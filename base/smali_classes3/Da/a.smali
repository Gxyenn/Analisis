.class public final LDa/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDa/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, LDa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/high16 v0, -0x41800000    # -0.25f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f400000    # 0.75f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x3f400000    # 0.75f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, v2

    .line 60
    float-to-int v1, v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, LDa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/high16 v0, -0x41800000    # -0.25f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f400000    # 0.75f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x3f400000    # 0.75f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, v2

    .line 60
    float-to-int v1, v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
