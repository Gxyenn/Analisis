.class public abstract Lv0/O;
.super Lv0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lv0/O;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLv0/J;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/O;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lv0/O;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Lu0/e;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, Lu0/e;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lv0/O;->a:Landroid/graphics/Shader;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lv0/O;->b:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2, p3}, Lv0/O;->b(J)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lv0/O;->a:Landroid/graphics/Shader;

    .line 35
    .line 36
    iput-wide p2, p0, Lv0/O;->b:J

    .line 37
    .line 38
    :cond_2
    :goto_0
    check-cast p4, Lv0/h;

    .line 39
    .line 40
    iget-object p2, p4, Lv0/h;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Lv0/M;->c(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sget-wide v3, Lv0/t;->c:J

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Lv0/t;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p4, v3, v4}, Lv0/h;->e(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p3, p4, Lv0/h;->c:Landroid/graphics/Shader;

    .line 62
    .line 63
    invoke-static {p3, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4, v0}, Lv0/h;->h(Landroid/graphics/Shader;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    const/high16 p3, 0x437f0000    # 255.0f

    .line 78
    .line 79
    div-float/2addr p2, p3

    .line 80
    cmpg-float p2, p2, p1

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {p4, p1}, Lv0/h;->c(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
