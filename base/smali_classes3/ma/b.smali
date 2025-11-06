.class public final Lma/b;
.super Lsa/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LY0/K;

.field public final synthetic c:Lab/c;


# direct methods
.method public constructor <init>(JLY0/K;Lab/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lma/b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lma/b;->b:LY0/K;

    .line 7
    .line 8
    iput-object p4, p0, Lma/b;->c:Lab/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lma/a;)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lma/a;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    const-string p2, "textView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lq7/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/b;->c:Lab/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lk7/w;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0}, Lk7/w;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p1, Lq7/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final i(Lta/c;)V
    .locals 4

    .line 1
    sget-wide v0, Lv0/t;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lma/b;->a:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lv0/t;->c(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p1, Lta/c;->j:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v2, v3}, Lv0/M;->z(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Lta/c;->j:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lma/b;->b:LY0/K;

    .line 22
    .line 23
    iget-object v0, v0, LY0/K;->a:LY0/C;

    .line 24
    .line 25
    iget-wide v0, v0, LY0/C;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ll1/o;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p1, Lta/c;->e:I

    .line 33
    .line 34
    return-void
.end method
