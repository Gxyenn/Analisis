.class public final LZ/D1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lab/e;

.field public final synthetic b:Lk0/c;

.field public final synthetic c:Lab/e;

.field public final synthetic d:LY0/K;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lab/e;Lk0/c;Lab/e;LY0/K;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/D1;->a:Lab/e;

    .line 2
    .line 3
    iput-object p2, p0, LZ/D1;->b:Lk0/c;

    .line 4
    .line 5
    iput-object p3, p0, LZ/D1;->c:Lab/e;

    .line 6
    .line 7
    iput-object p4, p0, LZ/D1;->d:LY0/K;

    .line 8
    .line 9
    iput-wide p5, p0, LZ/D1;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, LZ/D1;->f:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lc0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lc0/q;

    .line 16
    .line 17
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v9, p1

    .line 29
    check-cast v9, Lc0/q;

    .line 30
    .line 31
    const p1, -0x3052538c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, p1}, Lc0/q;->T(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v7, p0, LZ/D1;->f:J

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v1, p0, LZ/D1;->b:Lk0/c;

    .line 41
    .line 42
    iget-object v2, p0, LZ/D1;->a:Lab/e;

    .line 43
    .line 44
    iget-object v3, p0, LZ/D1;->c:Lab/e;

    .line 45
    .line 46
    iget-object v4, p0, LZ/D1;->d:LY0/K;

    .line 47
    .line 48
    iget-wide v5, p0, LZ/D1;->e:J

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, LZ/H1;->c(Lk0/c;Lab/e;Lab/e;LY0/K;JJLc0/l;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v9, p1}, Lc0/q;->p(Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 58
    .line 59
    return-object p1
.end method
