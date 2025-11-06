.class public final LEb/h;
.super Lzb/F;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:LNb/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLNb/m;I)V
    .locals 0

    .line 1
    iput p5, p0, LEb/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LEb/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, LEb/h;->c:J

    .line 6
    .line 7
    iput-object p4, p0, LEb/h;->e:LNb/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LEb/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LEb/h;->c:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LEb/h;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lzb/r;
    .locals 2

    .line 1
    iget v0, p0, LEb/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LEb/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzb/r;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lzb/r;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {v1}, Ll4/f;->s(Ljava/lang/String;)Lzb/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()LNb/m;
    .locals 1

    .line 1
    iget v0, p0, LEb/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEb/h;->e:LNb/m;

    .line 7
    .line 8
    check-cast v0, LNb/k;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LEb/h;->e:LNb/m;

    .line 12
    .line 13
    check-cast v0, LNb/F;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
