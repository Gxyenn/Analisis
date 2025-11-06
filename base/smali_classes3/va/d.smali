.class public final Lva/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lta/c;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public final d:I


# direct methods
.method public constructor <init>(Lta/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lva/f;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object v0, p0, Lva/d;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    sget-object v0, Lva/f;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lva/d;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p1, p0, Lva/d;->a:Lta/c;

    .line 13
    .line 14
    iput p2, p0, Lva/d;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/d;->a:Lta/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    iget v2, p0, Lva/d;->d:I

    .line 12
    .line 13
    sget-object v3, Lta/c;->l:[F

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v2, v0

    .line 22
    aget v0, v3, v2

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Supplied heading level: "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " is invalid, where configured heading sizes are: `"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "`"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    const/4 p5, 0x1

    .line 2
    iget p6, p0, Lva/d;->d:I

    .line 3
    .line 4
    if-eq p6, p5, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x2

    .line 7
    if-ne p6, p5, :cond_4

    .line 8
    .line 9
    :cond_0
    instance-of p5, p8, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    check-cast p8, Landroid/text/Spanned;

    .line 14
    .line 15
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-ne p5, p10, :cond_4

    .line 20
    .line 21
    iget-object p5, p0, Lva/d;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lva/d;->a:Lta/c;

    .line 27
    .line 28
    iget p6, p2, Lta/c;->j:I

    .line 29
    .line 30
    if-eqz p6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    const/16 p8, 0x4b

    .line 38
    .line 39
    invoke-static {p6, p8}, Lcom/google/android/gms/internal/measurement/c2;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    :goto_0
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget p2, p2, Lta/c;->i:I

    .line 52
    .line 53
    if-ltz p2, :cond_2

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p6, 0x0

    .line 64
    cmpl-float p6, p2, p6

    .line 65
    .line 66
    if-lez p6, :cond_4

    .line 67
    .line 68
    int-to-float p6, p7

    .line 69
    sub-float/2addr p6, p2

    .line 70
    const/high16 p2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p6, p2

    .line 73
    float-to-int p2, p6

    .line 74
    if-lez p4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    sub-int p4, p3, p4

    .line 86
    .line 87
    move v0, p4

    .line 88
    move p4, p3

    .line 89
    move p3, v0

    .line 90
    :goto_1
    iget-object p6, p0, Lva/d;->b:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p6, p3, p2, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p6, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva/d;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva/d;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
