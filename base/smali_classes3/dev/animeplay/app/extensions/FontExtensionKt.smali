.class public final Ldev/animeplay/app/extensions/FontExtensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final getFontScale()F
    .locals 2

    .line 1
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    neg-float v0, v0

    .line 29
    return v0

    .line 30
    :cond_1
    int-to-float v1, v1

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    return v1
.end method

.method public static final getNonScaledDp(D)F
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    int-to-float p0, p0

    return p0

    :cond_0
    double-to-float p0, p0

    .line 3
    invoke-static {}, Ldev/animeplay/app/extensions/FontExtensionKt;->getFontScale()F

    move-result p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    .line 4
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final getNonScaledDp(I)F
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    int-to-float p0, v0

    return p0

    :cond_0
    int-to-float p0, p0

    .line 1
    invoke-static {}, Ldev/animeplay/app/extensions/FontExtensionKt;->getFontScale()F

    move-result v1

    add-float/2addr v1, p0

    float-to-int p0, v1

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static final getNonScaledSp(D)J
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    double-to-float p0, p0

    .line 6
    invoke-static {}, Ldev/animeplay/app/extensions/FontExtensionKt;->getFontScale()F

    move-result p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    .line 7
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->q(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getNonScaledSp(I)J
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-float p0, p0

    .line 2
    invoke-static {}, Ldev/animeplay/app/extensions/FontExtensionKt;->getFontScale()F

    move-result v1

    add-float/2addr v1, p0

    float-to-int p0, v1

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getProductSans(Lc1/h;)Lc1/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
