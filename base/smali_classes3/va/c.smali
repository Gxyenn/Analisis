.class public final Lva/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lta/c;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lta/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lva/f;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object v0, p0, Lva/c;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    sget-object v0, Lva/f;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lva/c;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p1, p0, Lva/c;->a:Lta/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    iget-object p8, p0, Lva/c;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p8, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object p6, p0, Lva/c;->a:Lta/c;

    .line 9
    .line 10
    iget p6, p6, Lta/c;->g:I

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 p6, 0x19

    .line 20
    .line 21
    invoke-static {p2, p6}, Lcom/google/android/gms/internal/measurement/c2;->e(II)I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    :goto_0
    invoke-virtual {p8, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    if-lez p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int p2, p3, p2

    .line 40
    .line 41
    move v0, p3

    .line 42
    move p3, p2

    .line 43
    move p2, v0

    .line 44
    :goto_1
    iget-object p4, p0, Lva/c;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p4, p3, p5, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4, p8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lva/c;->a:Lta/c;

    .line 2
    .line 3
    iget p1, p1, Lta/c;->h:I

    .line 4
    .line 5
    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/c;->a:Lta/c;

    .line 2
    .line 3
    iget v0, v0, Lta/c;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3f5eb852    # 0.87f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/c;->a:Lta/c;

    .line 2
    .line 3
    iget v0, v0, Lta/c;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3f5eb852    # 0.87f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
