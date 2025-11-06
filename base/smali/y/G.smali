.class public final Ly/G;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/v0;


# instance fields
.field public o:LC/k;

.field public p:LC/g;


# direct methods
.method public static final J0(Ly/G;LSa/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/D;

    .line 7
    .line 8
    iget v1, v0, Ly/D;->e:I

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
    iput v1, v0, Ly/D;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/D;-><init>(Ly/G;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/D;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Ly/D;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ly/D;->b:LC/g;

    .line 37
    .line 38
    iget-object v0, v0, Ly/D;->a:Ly/G;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ly/G;->p:LC/g;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    new-instance p1, LC/g;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ly/G;->o:LC/k;

    .line 67
    .line 68
    iput-object p0, v0, Ly/D;->a:Ly/G;

    .line 69
    .line 70
    iput-object p1, v0, Ly/D;->b:LC/g;

    .line 71
    .line 72
    iput v3, v0, Ly/D;->e:I

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, LC/k;->b(LC/i;LSa/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    iput-object p1, p0, Ly/G;->p:LC/g;

    .line 82
    .line 83
    :cond_4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final K0(Ly/G;LSa/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/E;

    .line 7
    .line 8
    iget v1, v0, Ly/E;->d:I

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
    iput v1, v0, Ly/E;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/E;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/E;-><init>(Ly/G;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/E;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Ly/E;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ly/E;->a:Ly/G;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ly/G;->p:LC/g;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v2, LC/h;

    .line 58
    .line 59
    invoke-direct {v2, p1}, LC/h;-><init>(LC/g;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ly/G;->o:LC/k;

    .line 63
    .line 64
    iput-object p0, v0, Ly/E;->a:Ly/G;

    .line 65
    .line 66
    iput v3, v0, Ly/E;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, LC/k;->b(LC/i;LSa/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Ly/G;->p:LC/g;

    .line 77
    .line 78
    :cond_4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final A(LH0/m;LH0/n;J)V
    .locals 1

    .line 1
    sget-object p3, LH0/n;->b:LH0/n;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, LH0/m;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo0/o;->x0()Llb/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ly/F;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Ly/F;-><init>(Ly/G;LQa/d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p2, p3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lo0/o;->x0()Llb/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ly/F;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Ly/F;-><init>(Ly/G;LQa/d;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p2, p3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/G;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/G;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/G;->p:LC/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LC/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LC/h;-><init>(LC/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly/G;->o:LC/k;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LC/k;->c(LC/i;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ly/G;->p:LC/g;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
