.class public final Lu/D;
.super LSa/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public b:Li0/c;

.field public c:Lu/E;

.field public d:[J

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu/E;

.field public final synthetic i:Li0/c;


# direct methods
.method public constructor <init>(Lu/E;Li0/c;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/D;->h:Lu/E;

    .line 2
    .line 3
    iput-object p2, p0, Lu/D;->i:Li0/c;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LSa/h;-><init>(LQa/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    new-instance v0, Lu/D;

    .line 2
    .line 3
    iget-object v1, p0, Lu/D;->h:Lu/E;

    .line 4
    .line 5
    iget-object v2, p0, Lu/D;->i:Li0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lu/D;-><init>(Lu/E;Li0/c;LQa/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lu/D;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lib/g;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/D;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/D;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Lu/D;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lu/D;->e:I

    .line 11
    .line 12
    iget-object v3, p0, Lu/D;->d:[J

    .line 13
    .line 14
    iget-object v4, p0, Lu/D;->c:Lu/E;

    .line 15
    .line 16
    iget-object v5, p0, Lu/D;->b:Li0/c;

    .line 17
    .line 18
    iget-object v6, p0, Lu/D;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lib/g;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu/D;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, Lib/g;

    .line 41
    .line 42
    iget-object v4, p0, Lu/D;->h:Lu/E;

    .line 43
    .line 44
    iget-object p1, v4, Lu/E;->b:Lu/C;

    .line 45
    .line 46
    iget-object v3, p1, Lu/C;->c:[J

    .line 47
    .line 48
    iget v1, p1, Lu/C;->e:I

    .line 49
    .line 50
    iget-object v5, p0, Lu/D;->i:Li0/c;

    .line 51
    .line 52
    :goto_0
    const p1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v1, p1, :cond_2

    .line 56
    .line 57
    aget-wide v7, v3, v1

    .line 58
    .line 59
    const/16 p1, 0x1f

    .line 60
    .line 61
    shr-long/2addr v7, p1

    .line 62
    const-wide/32 v9, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-long/2addr v7, v9

    .line 66
    long-to-int p1, v7

    .line 67
    iput v1, v5, Li0/c;->c:I

    .line 68
    .line 69
    iget-object v7, v4, Lu/E;->b:Lu/C;

    .line 70
    .line 71
    iget-object v7, v7, Lu/C;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v1, v7, v1

    .line 74
    .line 75
    iput-object v6, p0, Lu/D;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, Lu/D;->b:Li0/c;

    .line 78
    .line 79
    iput-object v4, p0, Lu/D;->c:Lu/E;

    .line 80
    .line 81
    iput-object v3, p0, Lu/D;->d:[J

    .line 82
    .line 83
    iput p1, p0, Lu/D;->e:I

    .line 84
    .line 85
    iput v2, p0, Lu/D;->f:I

    .line 86
    .line 87
    invoke-virtual {v6, p0, v1}, Lib/g;->b(LQa/d;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 92
    .line 93
    return-object p1
.end method
