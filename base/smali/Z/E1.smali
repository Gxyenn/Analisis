.class public final LZ/E1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lab/e;

.field public final synthetic b:Lk0/c;

.field public final synthetic c:Lab/e;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lab/e;Lk0/c;Lab/e;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/E1;->a:Lab/e;

    .line 2
    .line 3
    iput-object p2, p0, LZ/E1;->b:Lk0/c;

    .line 4
    .line 5
    iput-object p3, p0, LZ/E1;->c:Lab/e;

    .line 6
    .line 7
    iput-wide p4, p0, LZ/E1;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, LZ/E1;->e:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget p2, Lb0/o;->e:I

    .line 29
    .line 30
    invoke-static {p1, p2}, LZ/x2;->a(Lc0/l;I)LY0/K;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {p1, v0}, LZ/x2;->a(Lc0/l;I)LY0/K;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v0, LZ/r2;->a:Lc0/B;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lc0/B;->a(Ljava/lang/Object;)Lc0/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, LZ/D1;

    .line 47
    .line 48
    iget-wide v6, p0, LZ/E1;->d:J

    .line 49
    .line 50
    iget-wide v8, p0, LZ/E1;->e:J

    .line 51
    .line 52
    iget-object v2, p0, LZ/E1;->a:Lab/e;

    .line 53
    .line 54
    iget-object v3, p0, LZ/E1;->b:Lk0/c;

    .line 55
    .line 56
    iget-object v4, p0, LZ/E1;->c:Lab/e;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, LZ/D1;-><init>(Lab/e;Lk0/c;Lab/e;LY0/K;JJ)V

    .line 59
    .line 60
    .line 61
    const v0, 0x31d2b1ea

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x38

    .line 69
    .line 70
    invoke-static {p2, v0, p1, v1}, Lc0/b;->a(Lc0/p0;Lab/e;Lc0/l;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 74
    .line 75
    return-object p1
.end method
