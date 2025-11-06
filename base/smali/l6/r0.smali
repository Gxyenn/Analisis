.class public final Ll6/r0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll6/M1;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ll6/s0;


# direct methods
.method public synthetic constructor <init>(Ll6/s0;Ll6/M1;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll6/r0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll6/r0;->b:Ll6/M1;

    .line 4
    .line 5
    iput-object p3, p0, Ll6/r0;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Ll6/r0;->d:Ll6/s0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll6/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/r0;->d:Ll6/s0;

    .line 7
    .line 8
    iget-object v1, v0, Ll6/s0;->a:Ll6/F1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll6/F1;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ll6/s0;->a:Ll6/F1;

    .line 14
    .line 15
    iget-object v1, p0, Ll6/r0;->b:Ll6/M1;

    .line 16
    .line 17
    iget-object v2, p0, Ll6/r0;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ll6/F1;->c0(Landroid/os/Bundle;Ll6/M1;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ll6/r0;->d:Ll6/s0;

    .line 25
    .line 26
    iget-object v1, v0, Ll6/s0;->a:Ll6/F1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ll6/F1;->A()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ll6/s0;->a:Ll6/F1;

    .line 32
    .line 33
    iget-object v1, p0, Ll6/r0;->b:Ll6/M1;

    .line 34
    .line 35
    iget-object v2, p0, Ll6/r0;->c:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ll6/F1;->c0(Landroid/os/Bundle;Ll6/M1;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
