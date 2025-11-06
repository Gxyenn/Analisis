.class public final Lx/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/g0;


# direct methods
.method public synthetic constructor <init>(Lx/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/i0;->b:Lx/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lx/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/i0;->b:Lx/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/g0;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx/g0;->a:Lx/I;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lx/i0;->b:Lx/g0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/g0;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lx/g0;->a:Lx/I;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
