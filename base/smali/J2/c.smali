.class public final LJ2/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/G;


# instance fields
.field public final a:I

.field public final b:Ln2/p;

.field public final c:LQ2/n;

.field public d:Ln2/p;

.field public e:LQ2/G;

.field public f:J


# direct methods
.method public constructor <init>(IILn2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJ2/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LJ2/c;->b:Ln2/p;

    .line 7
    .line 8
    new-instance p1, LQ2/n;

    .line 9
    .line 10
    invoke-direct {p1}, LQ2/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJ2/c;->c:LQ2/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ln2/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/c;->b:Ln2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln2/p;->d(Ln2/p;)Ln2/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LJ2/c;->d:Ln2/p;

    .line 10
    .line 11
    iget-object v0, p0, LJ2/c;->e:LQ2/G;

    .line 12
    .line 13
    sget-object v1, Lq2/w;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LQ2/G;->a(Ln2/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(JIIILQ2/F;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LJ2/c;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LJ2/c;->c:LQ2/n;

    .line 17
    .line 18
    iput-object v0, p0, LJ2/c;->e:LQ2/G;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LJ2/c;->e:LQ2/G;

    .line 21
    .line 22
    sget-object v0, Lq2/w;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LQ2/G;->b(JIIILQ2/F;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ln2/h;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/c;->e:LQ2/G;

    .line 2
    .line 3
    sget-object v1, Lq2/w;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LQ2/G;->c(Ln2/h;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Lq2/q;II)V
    .locals 1

    .line 1
    iget-object p3, p0, LJ2/c;->e:LQ2/G;

    .line 2
    .line 3
    sget-object v0, Lq2/w;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, LQ2/G;->d(Lq2/q;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
