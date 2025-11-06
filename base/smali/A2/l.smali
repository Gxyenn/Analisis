.class public final LA2/l;
.super LA2/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final f:LA2/j;

.field public final g:Lb4/j;


# direct methods
.method public constructor <init>(Ln2/p;LR6/H;LA2/r;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LA2/m;-><init>(Ln2/p;Ljava/util/List;LA2/s;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA2/b;

    .line 10
    .line 11
    iget-object p1, p1, LA2/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-wide v4, p3, LA2/r;->e:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v4, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LA2/j;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-wide v2, p3, LA2/r;->d:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, LA2/j;-><init>(Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LA2/l;->f:LA2/j;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Lb4/j;

    .line 41
    .line 42
    new-instance v0, LA2/j;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LA2/j;-><init>(Ljava/lang/String;JJ)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p2, p1, v0}, Lb4/j;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p2, p0, LA2/l;->g:Lb4/j;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lz2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/l;->g:Lb4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LA2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/l;->f:LA2/j;

    .line 2
    .line 3
    return-object v0
.end method
