.class public final Lva/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lta/c;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Paint;

.field public d:I


# direct methods
.method public constructor <init>(Lta/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lva/f;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    iput-object v0, p0, Lva/g;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput-object p1, p0, Lva/g;->a:Lta/c;

    .line 9
    .line 10
    iput-object p2, p0, Lva/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p11, :cond_4

    .line 2
    .line 3
    invoke-static {p8, p0, p9}, Lcom/google/android/gms/internal/play_billing/n0;->A(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p5, p0, Lva/g;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lva/g;->a:Lta/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget p7, p2, Lta/c;->d:I

    .line 28
    .line 29
    if-eqz p7, :cond_1

    .line 30
    .line 31
    int-to-float p7, p7

    .line 32
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p7, p0, Lva/g;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p8

    .line 41
    const/high16 p9, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr p8, p9

    .line 44
    float-to-int p8, p8

    .line 45
    iget p2, p2, Lta/c;->b:I

    .line 46
    .line 47
    if-le p8, p2, :cond_2

    .line 48
    .line 49
    iput p8, p0, Lva/g;->d:I

    .line 50
    .line 51
    move p2, p8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p9, 0x0

    .line 54
    iput p9, p0, Lva/g;->d:I

    .line 55
    .line 56
    :goto_0
    if-lez p4, :cond_3

    .line 57
    .line 58
    mul-int/2addr p2, p4

    .line 59
    add-int/2addr p2, p3

    .line 60
    sub-int/2addr p2, p8

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    mul-int/2addr p4, p2

    .line 63
    add-int/2addr p4, p3

    .line 64
    sub-int/2addr p2, p8

    .line 65
    add-int/2addr p2, p4

    .line 66
    :goto_1
    int-to-float p2, p2

    .line 67
    int-to-float p3, p6

    .line 68
    invoke-virtual {p1, p7, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lva/g;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lva/g;->a:Lta/c;

    .line 4
    .line 5
    iget v0, v0, Lta/c;->b:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
