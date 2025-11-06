.class public final Lga/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lx/C;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:Lx/c;

.field public final f:[F

.field public final g:J

.field public final h:J

.field public final i:Lv0/h;

.field public final j:Lv0/h;


# direct methods
.method public constructor <init>(Lx/C;Ljava/util/List;Ljava/util/List;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/f;->a:Lx/C;

    .line 5
    .line 6
    iput-object p2, p0, Lga/f;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lga/f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lga/f;->d:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lx/d;->a(F)Lx/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lga/f;->e:Lx/c;

    .line 18
    .line 19
    invoke-static {}, Lv0/F;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lga/f;->f:[F

    .line 24
    .line 25
    neg-float p2, p4

    .line 26
    const/4 p3, 0x2

    .line 27
    int-to-float p3, p3

    .line 28
    div-float/2addr p2, p3

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-long p2, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    shl-long p1, p2, p1

    .line 42
    .line 43
    const-wide p3, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p3, v0

    .line 49
    or-long/2addr p1, p3

    .line 50
    iput-wide p1, p0, Lga/f;->g:J

    .line 51
    .line 52
    const-wide p3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    xor-long/2addr p1, p3

    .line 58
    iput-wide p1, p0, Lga/f;->h:J

    .line 59
    .line 60
    invoke-static {}, Lv0/M;->h()Lv0/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p1, Lv0/h;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lv0/h;->l(I)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-virtual {p1, p2}, Lv0/h;->d(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lga/f;->i:Lv0/h;

    .line 79
    .line 80
    invoke-static {}, Lv0/M;->h()Lv0/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lga/f;->j:Lv0/h;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const-class v0, Lga/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lga/f;

    .line 16
    .line 17
    iget-object v0, p0, Lga/f;->a:Lx/C;

    .line 18
    .line 19
    iget-object v1, p1, Lga/f;->a:Lx/C;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx/C;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lga/f;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Lga/f;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lga/f;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Lga/f;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v0, p0, Lga/f;->d:F

    .line 51
    .line 52
    iget p1, p1, Lga/f;->d:F

    .line 53
    .line 54
    cmpg-float p1, v0, p1

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lga/f;->a:Lx/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/C;->hashCode()I

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
    const/4 v2, 0x6

    .line 11
    invoke-static {v2, v0, v1}, Ls1/f;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v2, 0x41700000    # 15.0f

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ls1/f;->b(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lga/f;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ls1/f;->e(IILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lga/f;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ls1/f;->e(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lga/f;->d:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method
