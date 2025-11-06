.class public final Lec/M;
.super Lzb/B;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public final b:Lzb/r;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzb/B;Lzb/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lec/M;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lec/M;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lec/M;->b:Lzb/r;

    return-void
.end method

.method public constructor <init>(Lzb/r;LNb/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lec/M;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/M;->b:Lzb/r;

    iput-object p2, p0, Lec/M;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lec/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/M;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNb/n;

    .line 9
    .line 10
    invoke-virtual {v0}, LNb/n;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lec/M;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzb/B;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzb/B;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lzb/r;
    .locals 1

    .line 1
    iget v0, p0, Lec/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/M;->b:Lzb/r;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lec/M;->b:Lzb/r;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LNb/l;)V
    .locals 1

    .line 1
    iget v0, p0, Lec/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/M;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNb/n;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LNb/l;->K(LNb/n;)LNb/l;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lec/M;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzb/B;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lzb/B;->c(LNb/l;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
