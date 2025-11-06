.class public final LR6/r;
.super LR6/t;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LR6/v;


# direct methods
.method public synthetic constructor <init>(LR6/v;I)V
    .locals 0

    .line 1
    iput p2, p0, LR6/r;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LR6/r;->g:LR6/v;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LR6/t;-><init>(LR6/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR6/r;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/r;->g:LR6/v;

    .line 7
    .line 8
    invoke-virtual {v0}, LR6/v;->j()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LR6/u;

    .line 16
    .line 17
    iget-object v1, p0, LR6/r;->g:LR6/v;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LR6/u;-><init>(LR6/v;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, LR6/r;->g:LR6/v;

    .line 24
    .line 25
    invoke-virtual {v0}, LR6/v;->i()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
