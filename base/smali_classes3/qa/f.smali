.class public final Lqa/f;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lbb/t;

.field public final synthetic d:F

.field public final synthetic e:Lc0/a0;

.field public final synthetic f:Lc0/a0;


# direct methods
.method public constructor <init>(ZLbb/t;FLc0/a0;Lc0/a0;LQa/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa/f;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqa/f;->c:Lbb/t;

    .line 4
    .line 5
    iput p3, p0, Lqa/f;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lqa/f;->e:Lc0/a0;

    .line 8
    .line 9
    iput-object p5, p0, Lqa/f;->f:Lc0/a0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, LSa/i;-><init>(ILQa/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LA/w0;

    .line 2
    .line 3
    check-cast p2, Lu0/b;

    .line 4
    .line 5
    iget-wide p1, p2, Lu0/b;->a:J

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, LQa/d;

    .line 9
    .line 10
    new-instance v0, Lqa/f;

    .line 11
    .line 12
    iget-object v4, p0, Lqa/f;->e:Lc0/a0;

    .line 13
    .line 14
    iget-object v5, p0, Lqa/f;->f:Lc0/a0;

    .line 15
    .line 16
    iget-boolean v1, p0, Lqa/f;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Lqa/f;->c:Lbb/t;

    .line 19
    .line 20
    iget v3, p0, Lqa/f;->d:F

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lqa/f;-><init>(ZLbb/t;FLc0/a0;Lc0/a0;LQa/d;)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, v0, Lqa/f;->a:J

    .line 26
    .line 27
    sget-object p1, LLa/o;->a:LLa/o;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lqa/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lqa/f;->a:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lqa/f;->e:Lc0/a0;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lqa/f;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Lqa/f;->c:Lbb/t;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lu0/b;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    iget v0, v2, Lbb/t;->a:F

    .line 29
    .line 30
    sub-float/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget p1, p0, Lqa/f;->d:F

    .line 33
    .line 34
    invoke-static {v0, v1}, Lu0/b;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr p1, v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lqa/f;->f:Lc0/a0;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LLa/o;->a:LLa/o;

    .line 50
    .line 51
    return-object p1
.end method
