.class public final LU5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU5/a;->a:I

    iput-object p2, p0, LU5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LU5/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb6/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lb6/d;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, LU5/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, LU5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU5/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld1/k;

    .line 9
    .line 10
    iget-object v0, v0, Ld1/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LU5/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll6/P0;

    .line 21
    .line 22
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ll6/n0;

    .line 25
    .line 26
    iget-object v0, v0, Ll6/n0;->g:Ll6/k0;

    .line 27
    .line 28
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, LU5/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, LU5/d;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p1, v2}, LU5/d;-><init>(Ljava/lang/Runnable;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, LU5/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lb6/d;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
