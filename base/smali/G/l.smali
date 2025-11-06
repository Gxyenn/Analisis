.class public final LG/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI/x;


# instance fields
.field public final a:LG/E;

.field public final b:LG/k;

.field public final c:LG/d;

.field public final d:LEb/i;


# direct methods
.method public constructor <init>(LG/E;LG/k;LG/d;LEb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/l;->a:LG/E;

    .line 5
    .line 6
    iput-object p2, p0, LG/l;->b:LG/k;

    .line 7
    .line 8
    iput-object p3, p0, LG/l;->c:LG/d;

    .line 9
    .line 10
    iput-object p4, p0, LG/l;->d:LEb/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LG/l;->b:LG/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/k;->n()LEb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LEb/i;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/l;->d:LEb/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEb/i;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG/l;->b:LG/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LI/B;->o(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/l;->b:LG/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI/B;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(ILjava/lang/Object;Lc0/q;)V
    .locals 7

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lc0/q;->T(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LG/l;->a:LG/E;

    .line 8
    .line 9
    iget-object v3, v0, LG/E;->q:LI/G;

    .line 10
    .line 11
    new-instance v0, LE/n;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1, p0}, LE/n;-><init>(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x3128503e

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, p3}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v6, 0xc00

    .line 25
    .line 26
    move v2, p1

    .line 27
    move-object v1, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-static/range {v1 .. v6}, LI/B;->e(Ljava/lang/Object;ILI/G;Lk0/c;Lc0/l;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v5, p1}, Lc0/q;->p(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LG/l;->d:LEb/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEb/i;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LG/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LG/l;

    .line 12
    .line 13
    iget-object p1, p1, LG/l;->b:LG/k;

    .line 14
    .line 15
    iget-object v0, p0, LG/l;->b:LG/k;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LG/l;->b:LG/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
