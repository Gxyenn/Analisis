.class public final synthetic LI2/I;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lq2/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB2/e;

.field public final synthetic c:LI2/v;

.field public final synthetic d:LI2/A;


# direct methods
.method public synthetic constructor <init>(LB2/e;LI2/v;LI2/A;I)V
    .locals 0

    .line 1
    iput p4, p0, LI2/I;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI2/I;->b:LB2/e;

    .line 4
    .line 5
    iput-object p2, p0, LI2/I;->c:LI2/v;

    .line 6
    .line 7
    iput-object p3, p0, LI2/I;->d:LI2/A;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LI2/I;->a:I

    .line 2
    .line 3
    check-cast p1, LI2/M;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI2/I;->b:LB2/e;

    .line 9
    .line 10
    iget v1, v0, LB2/e;->a:I

    .line 11
    .line 12
    iget-object v0, v0, LB2/e;->b:LI2/E;

    .line 13
    .line 14
    iget-object v2, p0, LI2/I;->c:LI2/v;

    .line 15
    .line 16
    iget-object v3, p0, LI2/I;->d:LI2/A;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2, v3}, LI2/M;->a(ILI2/E;LI2/v;LI2/A;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LI2/I;->b:LB2/e;

    .line 23
    .line 24
    iget v1, v0, LB2/e;->a:I

    .line 25
    .line 26
    iget-object v0, v0, LB2/e;->b:LI2/E;

    .line 27
    .line 28
    iget-object v2, p0, LI2/I;->c:LI2/v;

    .line 29
    .line 30
    iget-object v3, p0, LI2/I;->d:LI2/A;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, v2, v3}, LI2/M;->b(ILI2/E;LI2/v;LI2/A;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
