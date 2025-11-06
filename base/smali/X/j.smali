.class public final LX/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LG0/a;


# instance fields
.field public final a:LN/o0;

.field public final b:LA/M0;


# direct methods
.method public constructor <init>(LN/o0;LA/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/j;->a:LN/o0;

    .line 5
    .line 6
    iput-object p2, p0, LX/j;->b:LA/M0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(JLQa/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LX/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/i;

    .line 7
    .line 8
    iget v1, v0, LX/i;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX/i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX/i;

    .line 21
    .line 22
    check-cast p3, LSa/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, LX/i;-><init>(LX/j;LSa/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, LX/i;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v2, v0, LX/i;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ll1/q;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p2, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, LX/i;->c:I

    .line 63
    .line 64
    iget-object p1, p0, LX/j;->b:LA/M0;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, LA/M0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/B1;->f(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    new-instance p3, Ll1/q;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, Ll1/q;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object p3
.end method

.method public final K(IJ)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3}, Lu0/b;->e(J)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Lu0/b;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LX/j;->a:LN/o0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LN/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_0
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    return-wide p1
.end method

.method public final n0(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p5, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4}, Lu0/b;->e(J)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    cmpl-float p1, p1, p2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lu0/b;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p3, p0, LX/j;->a:LN/o0;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, LN/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_0
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    return-wide p1
.end method
