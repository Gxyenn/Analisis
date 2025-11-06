.class public final LI2/n0;
.super LI2/t;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln2/P;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI2/n0;->c:I

    .line 3
    invoke-direct {p0, p1}, LI2/t;-><init>(Ln2/P;)V

    .line 4
    new-instance p1, Ln2/O;

    invoke-direct {p1}, Ln2/O;-><init>()V

    iput-object p1, p0, LI2/n0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/P;Ln2/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI2/n0;->c:I

    .line 1
    invoke-direct {p0, p1}, LI2/t;-><init>(Ln2/P;)V

    .line 2
    iput-object p2, p0, LI2/n0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILn2/N;Z)Ln2/N;
    .locals 11

    .line 1
    iget v0, p0, LI2/n0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LI2/t;->f(ILn2/N;Z)Ln2/N;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LI2/t;->b:Ln2/P;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ln2/P;->f(ILn2/N;Z)Ln2/N;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Ln2/N;->c:I

    .line 18
    .line 19
    iget-object p3, p0, LI2/n0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ln2/O;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3, v2, v3}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ln2/O;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Ln2/N;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Ln2/N;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, Ln2/N;->c:I

    .line 40
    .line 41
    iget-wide v5, p2, Ln2/N;->d:J

    .line 42
    .line 43
    iget-wide v7, p2, Ln2/N;->e:J

    .line 44
    .line 45
    sget-object v9, Ln2/b;->c:Ln2/b;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v10}, Ln2/N;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLn2/b;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v1, Ln2/N;->f:Z

    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILn2/O;J)Ln2/O;
    .locals 1

    .line 1
    iget v0, p0, LI2/n0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LI2/t;->m(ILn2/O;J)Ln2/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LI2/t;->m(ILn2/O;J)Ln2/O;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LI2/n0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ln2/x;

    .line 17
    .line 18
    iput-object p1, p2, Ln2/O;->c:Ln2/x;

    .line 19
    .line 20
    iget-object p1, p1, Ln2/x;->b:Ln2/u;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
