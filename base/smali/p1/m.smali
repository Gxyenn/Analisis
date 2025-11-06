.class public final Lp1/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lp1/u;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object p1, Lp1/u;->a:Lp1/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp1/m;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lp1/m;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lp1/m;->c:Lp1/u;

    .line 12
    .line 13
    iput-boolean v0, p0, Lp1/m;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lp1/m;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lp1/m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp1/m;

    .line 10
    .line 11
    iget-boolean v0, p1, Lp1/m;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lp1/m;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lp1/m;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lp1/m;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lp1/m;->c:Lp1/u;

    .line 26
    .line 27
    iget-object v1, p1, Lp1/m;->c:Lp1/u;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lp1/m;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lp1/m;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lp1/m;->e:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lp1/m;->e:Z

    .line 42
    .line 43
    if-eq v0, p1, :cond_6

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/m;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lp1/m;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls1/f;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp1/m;->c:Lp1/u;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lp1/m;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Ls1/f;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v1, p0, Lp1/m;->e:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
