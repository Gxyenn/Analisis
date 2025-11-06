.class public final Lec/v;
.super LNb/t;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNb/L;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lec/v;->b:I

    invoke-direct {p0, p1}, LNb/t;-><init>(LNb/L;)V

    return-void
.end method

.method public constructor <init>(Lec/w;LNb/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lec/v;->b:I

    .line 2
    iput-object p1, p0, Lec/v;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, LNb/t;-><init>(LNb/L;)V

    return-void
.end method


# virtual methods
.method public final x(LNb/k;J)J
    .locals 1

    .line 1
    iget v0, p0, Lec/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LNb/t;->x(LNb/k;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iput-object p1, p0, Lec/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, LNb/t;->x(LNb/k;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    return-wide p1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    iget-object p2, p0, Lec/v;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lec/w;

    .line 24
    .line 25
    iput-object p1, p2, Lec/w;->d:Ljava/io/IOException;

    .line 26
    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
