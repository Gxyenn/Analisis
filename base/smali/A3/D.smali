.class public abstract LA3/D;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LY0/H;Lu0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lu0/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lu0/c;->b:F

    .line 8
    .line 9
    iget-object v1, p1, LY0/H;->b:LY0/o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LY0/o;->e(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p2, p2, Lu0/c;->d:F

    .line 16
    .line 17
    invoke-virtual {v1, p2}, LY0/o;->e(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt v0, p2, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, LY0/H;->d(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0}, LY0/o;->f(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v0}, LY0/H;->e(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v0}, LY0/o;->b(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 40
    .line 41
    .line 42
    if-eq v0, p2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LY0/H;Lu0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lu0/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lu0/c;->b:F

    .line 8
    .line 9
    iget-object v1, p1, LY0/H;->b:LY0/o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LY0/o;->e(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p2, p2, Lu0/c;->d:F

    .line 16
    .line 17
    invoke-virtual {v1, p2}, LY0/o;->e(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt v0, p2, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, LY0/H;->d(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0}, LY0/o;->f(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v0}, LY0/H;->e(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v0}, LY0/o;->b(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 40
    .line 41
    .line 42
    if-eq v0, p2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static c(LG3/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.gms.ads"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean p0, p0, LG3/b;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static d(LG3/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.google.android.gms.ads"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static e(Landroid/view/inputmethod/HandwritingGesture;LA/E;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ld1/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Ld1/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LA/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(JLY0/g;ZLA/E;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    sget p3, LY0/J;->c:I

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, LY0/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/B1;->M(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/B1;->L(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/B1;->I(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/B1;->M(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/measurement/c2;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/B1;->M(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/B1;->L(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/B1;->I(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, LY0/g;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/B1;->M(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/measurement/c2;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, Ld1/x;

    .line 126
    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Ld1/x;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, LY0/J;->c(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Ld1/e;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Ld1/e;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Ld1/g;

    .line 144
    .line 145
    aput-object p2, p0, p3

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, LP/i;

    .line 151
    .line 152
    invoke-direct {p1, p0}, LP/i;-><init>([Ld1/g;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, LA/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static n(LN/Z;Landroid/view/inputmethod/HandwritingGesture;LR/O;LO0/d1;LA/E;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, LN/Z;->j:LY0/g;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, LN/Z;->d()LN/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v6, LN/z0;->a:LY0/H;

    .line 24
    .line 25
    iget-object v6, v6, LY0/H;->a:LY0/G;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v6, v6, LY0/G;->a:LY0/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v7

    .line 33
    :goto_0
    invoke-virtual {v5, v6}, LY0/g;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_2
    instance-of v6, v1, Landroid/view/inputmethod/SelectGesture;

    .line 42
    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x1

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lv0/M;->A(Landroid/graphics/RectF;)Lu0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v5, v12, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v11, v12

    .line 72
    :goto_2
    invoke-static {v0, v3, v11}, Lcom/google/android/gms/internal/measurement/B1;->F(LN/Z;Lu0/c;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, LY0/J;->b(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v1, v4}, LA3/D;->e(Landroid/view/inputmethod/HandwritingGesture;LA/E;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_4
    new-instance v0, Ld1/x;

    .line 88
    .line 89
    shr-long v10, v5, v10

    .line 90
    .line 91
    long-to-int v1, v10

    .line 92
    and-long/2addr v5, v8

    .line 93
    long-to-int v3, v5

    .line 94
    invoke-direct {v0, v1, v3}, Ld1/x;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LA/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    invoke-virtual {v2, v12}, LR/O;->f(Z)V

    .line 103
    .line 104
    .line 105
    return v12

    .line 106
    :cond_5
    instance-of v6, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v2, v12, :cond_6

    .line 117
    .line 118
    move v2, v11

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v2, v12

    .line 121
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lv0/M;->A(Landroid/graphics/RectF;)Lu0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/B1;->F(LN/Z;Lu0/c;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v6, v7}, LY0/J;->b(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v1, v4}, LA3/D;->e(Landroid/view/inputmethod/HandwritingGesture;LA/E;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_7
    if-ne v2, v12, :cond_8

    .line 145
    .line 146
    move v11, v12

    .line 147
    :cond_8
    invoke-static {v6, v7, v5, v11, v4}, LA3/D;->m(JLY0/g;ZLA/E;)V

    .line 148
    .line 149
    .line 150
    return v12

    .line 151
    :cond_9
    instance-of v6, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 152
    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lv0/M;->A(Landroid/graphics/RectF;)Lu0/c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lv0/M;->A(Landroid/graphics/RectF;)Lu0/c;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eq v6, v12, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v11, v12

    .line 181
    :goto_4
    invoke-static {v0, v3, v5, v11}, Lcom/google/android/gms/internal/measurement/B1;->i(LN/Z;Lu0/c;Lu0/c;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6}, LY0/J;->b(J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-static {v1, v4}, LA3/D;->e(Landroid/view/inputmethod/HandwritingGesture;LA/E;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_b
    new-instance v0, Ld1/x;

    .line 197
    .line 198
    shr-long v10, v5, v10

    .line 199
    .line 200
    long-to-int v1, v10

    .line 201
    and-long/2addr v5, v8

    .line 202
    long-to-int v3, v5

    .line 203
    invoke-direct {v0, v1, v3}, Ld1/x;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, LA/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v2, v12}, LR/O;->f(Z)V

    .line 212
    .line 213
    .line 214
    :cond_c
    return v12

    .line 215
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 216
    .line 217
    if-eqz v2, :cond_11

    .line 218
    .line 219
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eq v2, v12, :cond_e

    .line 226
    .line 227
    move v2, v11

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move v2, v12

    .line 230
    :goto_5
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lv0/M;->A(Landroid/graphics/RectF;)Lu0/c;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lv0/M;->A(Landroid/graphics/RectF;)Lu0/c;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/measurement/B1;->i(LN/Z;Lu0/c;Lu0/c;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v6, v7}, LY0/J;->b(J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-static {v1, v4}, LA3/D;->e(Landroid/view/inputmethod/HandwritingGesture;LA/E;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    return v0

    .line 261
    :cond_f
    if-ne v2, v12, :cond_10

    .line 262
    .line 263
    move v11, v12

    .line 264
    :cond_10
    invoke-static {v6, v7, v5, v11, v4}, LA3/D;->m(JLY0/g;ZLA/E;)V

    .line 265
    .line 266
    .line 267
    return v12

    .line 268
    :cond_11
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 269
    .line 270
    const/4 v6, 0x2

    .line 271
    const/4 v8, -0x1

    .line 272
    if-eqz v2, :cond_1a

    .line 273
    .line 274
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 275
    .line 276
    if-nez v3, :cond_12

    .line 277
    .line 278
    invoke-static {v1, v4}, LA3/D;->e(Landroid/view/inputmethod/HandwritingGesture;LA/E;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    return v0

    .line 283
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/B1;->k(Landroid/graphics/PointF;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/measurement/B1;->h(LN/Z;JLO0/d1;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eq v2, v8, :cond_19

    .line 296
    .line 297
    invoke-virtual {v0}, LN/Z;->d()LN/z0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    iget-object v0, v0, LN/z0;->a:LY0/H;

    .line 304
    .line 305
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/B1;->j(LY0/H;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v12, :cond_13

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_13
    move v0, v2

    .line 313
    :goto_6
    if-lez v0, :cond_15

    .line 314
    .line 315
    invoke-static {v5, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/B1;->L(I)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_14

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    sub-int/2addr v0, v1

    .line 331
    goto :goto_6

    .line 332
    :cond_15
    :goto_7
    iget-object v1, v5, LY0/g;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ge v2, v1, :cond_17

    .line 339
    .line 340
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/B1;->L(I)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_16

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_16
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v2, v1

    .line 356
    goto :goto_7

    .line 357
    :cond_17
    :goto_8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/c2;->a(II)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, LY0/J;->b(J)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_18

    .line 366
    .line 367
    shr-long/2addr v0, v10

    .line 368
    long-to-int v0, v0

    .line 369
    new-instance v1, Ld1/x;

    .line 370
    .line 371
    invoke-direct {v1, v0, v0}, Ld1/x;-><init>(II)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ld1/a;

    .line 375
    .line 376
    const-string v2, " "

    .line 377
    .line 378
    invoke-direct {v0, v2, v12}, Ld1/a;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    new-array v2, v6, [Ld1/g;

    .line 382
    .line 383
    aput-object v1, v2, v11

    .line 384
    .line 385
    aput-object v0, v2, v12

    .line 386
    .line 387
    new-instance v0, LP/i;

    .line 388
    .line 389
    invoke-direct {v0, v2}, LP/i;-><init>([Ld1/g;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, LA/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return v12

    .line 396
    :cond_18
    invoke-static {v0, v1, v5, v11, v4}, LA3/D;->m(JLY0/g;ZLA/E;)V

    .line 397
    .line 398
    .line 399
    return v12

    .line 400
    :cond_19
    :goto_9
    invoke-static {v1, v4}, LA3/D;->e(Landroid/view/inputmethod/HandwritingGesture;LA/E;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    return v0

    .line 405
    :cond_1a
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 406
    .line 407
    if-eqz v2, :cond_1e

    .line 408
    .line 409
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 410
    .line 411
    if-nez v3, :cond_1b

    .line 412
    .line 413
    invoke-static {v1, v4}, LA3/D;->e(Landroid/view/inputmethod/HandwritingGesture;LA/E;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    return v0

    .line 418
    :cond_1b
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/B1;->k(Landroid/graphics/PointF;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/measurement/B1;->h(LN/Z;JLO0/d1;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eq v2, v8, :cond_1d

    .line 431
    .line 432
    invoke-virtual {v0}, LN/Z;->d()LN/z0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    iget-object v0, v0, LN/z0;->a:LY0/H;

    .line 439
    .line 440
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/B1;->j(LY0/H;I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ne v0, v12, :cond_1c

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_1c
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Ld1/x;

    .line 452
    .line 453
    invoke-direct {v1, v2, v2}, Ld1/x;-><init>(II)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Ld1/a;

    .line 457
    .line 458
    invoke-direct {v2, v0, v12}, Ld1/a;-><init>(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    new-array v0, v6, [Ld1/g;

    .line 462
    .line 463
    aput-object v1, v0, v11

    .line 464
    .line 465
    aput-object v2, v0, v12

    .line 466
    .line 467
    new-instance v1, LP/i;

    .line 468
    .line 469
    invoke-direct {v1, v0}, LP/i;-><init>([Ld1/g;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, LA/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return v12

    .line 476
    :cond_1d
    :goto_a
    invoke-static {v1, v4}, LA3/D;->e(Landroid/view/inputmethod/HandwritingGesture;LA/E;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    return v0

    .line 481
    :cond_1e
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 482
    .line 483
    if-eqz v2, :cond_2d

    .line 484
    .line 485
    check-cast v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 486
    .line 487
    invoke-virtual {v0}, LN/Z;->d()LN/z0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_1f

    .line 492
    .line 493
    iget-object v2, v2, LN/z0;->a:LY0/H;

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_1f
    move-object v2, v7

    .line 497
    :goto_b
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/B1;->k(Landroid/graphics/PointF;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    move v15, v10

    .line 510
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/B1;->k(Landroid/graphics/PointF;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    invoke-virtual {v0}, LN/Z;->c()LL0/t;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v2, :cond_24

    .line 519
    .line 520
    iget-object v2, v2, LY0/H;->b:LY0/o;

    .line 521
    .line 522
    if-nez v0, :cond_20

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_20
    invoke-interface {v0, v13, v14}, LL0/t;->P(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    invoke-interface {v0, v10, v11}, LL0/t;->P(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    invoke-static {v2, v13, v14, v3}, Lcom/google/android/gms/internal/measurement/B1;->E(LY0/o;JLO0/d1;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/measurement/B1;->E(LY0/o;JLO0/d1;)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-ne v0, v8, :cond_21

    .line 542
    .line 543
    if-ne v3, v8, :cond_23

    .line 544
    .line 545
    sget-wide v2, LY0/J;->b:J

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_21
    if-ne v3, v8, :cond_22

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_22
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    :goto_c
    move v3, v0

    .line 556
    :cond_23
    invoke-virtual {v2, v3}, LY0/o;->f(I)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v2, v3}, LY0/o;->b(I)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    add-float/2addr v3, v0

    .line 565
    int-to-float v0, v6

    .line 566
    div-float/2addr v3, v0

    .line 567
    new-instance v0, Lu0/c;

    .line 568
    .line 569
    shr-long/2addr v13, v15

    .line 570
    long-to-int v11, v13

    .line 571
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    shr-long/2addr v9, v15

    .line 576
    long-to-int v9, v9

    .line 577
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    const v13, 0x3dcccccd    # 0.1f

    .line 586
    .line 587
    .line 588
    sub-float v14, v3, v13

    .line 589
    .line 590
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    add-float/2addr v3, v13

    .line 603
    invoke-direct {v0, v10, v14, v9, v3}, Lu0/c;-><init>(FFFF)V

    .line 604
    .line 605
    .line 606
    sget-object v3, LY0/F;->a:LR/o;

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    invoke-virtual {v2, v0, v9, v3}, LY0/o;->h(Lu0/c;ILR/o;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    goto :goto_e

    .line 614
    :cond_24
    :goto_d
    sget-wide v2, LY0/J;->b:J

    .line 615
    .line 616
    :goto_e
    invoke-static {v2, v3}, LY0/J;->b(J)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_25

    .line 621
    .line 622
    invoke-static {v1, v4}, LA3/D;->e(Landroid/view/inputmethod/HandwritingGesture;LA/E;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    return v0

    .line 627
    :cond_25
    new-instance v0, Lbb/u;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    iput v8, v0, Lbb/u;->a:I

    .line 633
    .line 634
    new-instance v9, Lbb/u;

    .line 635
    .line 636
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    iput v8, v9, Lbb/u;->a:I

    .line 640
    .line 641
    invoke-static {v2, v3}, LY0/J;->e(J)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    invoke-static {v2, v3}, LY0/J;->d(J)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    invoke-virtual {v5, v10, v11}, LY0/g;->b(II)LY0/g;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    iget-object v5, v5, LY0/g;->b:Ljava/lang/String;

    .line 654
    .line 655
    const-string v10, "\\s+"

    .line 656
    .line 657
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    const-string v11, "compile(...)"

    .line 662
    .line 663
    invoke-static {v10, v11}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v11, LA/a;

    .line 667
    .line 668
    const/16 v13, 0x1b

    .line 669
    .line 670
    invoke-direct {v11, v13, v0, v9}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const-string v13, "input"

    .line 674
    .line 675
    invoke-static {v5, v13}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    const-string v13, "matcher(...)"

    .line 683
    .line 684
    invoke-static {v10, v13}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->find(I)Z

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    if-nez v14, :cond_26

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_26
    new-instance v7, Ljb/d;

    .line 696
    .line 697
    invoke-direct {v7, v10, v5}, Ljb/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    :goto_f
    if-nez v7, :cond_27

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    move/from16 p1, v15

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    new-instance v13, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 716
    .line 717
    .line 718
    move/from16 p1, v15

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    :cond_28
    invoke-virtual {v7}, Ljb/d;->a()Lgb/d;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    iget v15, v15, Lgb/b;->a:I

    .line 726
    .line 727
    invoke-virtual {v13, v5, v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v7}, LA/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    const-string v14, ""

    .line 734
    .line 735
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7}, Ljb/d;->a()Lgb/d;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    iget v14, v14, Lgb/b;->b:I

    .line 743
    .line 744
    add-int/2addr v14, v12

    .line 745
    invoke-virtual {v7}, Ljb/d;->b()Ljb/d;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-ge v14, v10, :cond_29

    .line 750
    .line 751
    if-nez v7, :cond_28

    .line 752
    .line 753
    :cond_29
    if-ge v14, v10, :cond_2a

    .line 754
    .line 755
    invoke-virtual {v13, v5, v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    :cond_2a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    const-string v7, "toString(...)"

    .line 763
    .line 764
    invoke-static {v5, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_10
    iget v0, v0, Lbb/u;->a:I

    .line 768
    .line 769
    if-eq v0, v8, :cond_2c

    .line 770
    .line 771
    iget v7, v9, Lbb/u;->a:I

    .line 772
    .line 773
    if-ne v7, v8, :cond_2b

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_2b
    shr-long v10, v2, p1

    .line 777
    .line 778
    long-to-int v1, v10

    .line 779
    add-int v8, v1, v0

    .line 780
    .line 781
    add-int/2addr v1, v7

    .line 782
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-static {v2, v3}, LY0/J;->c(J)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    iget v3, v9, Lbb/u;->a:I

    .line 791
    .line 792
    sub-int/2addr v2, v3

    .line 793
    sub-int/2addr v7, v2

    .line 794
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-string v2, "substring(...)"

    .line 799
    .line 800
    invoke-static {v0, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    new-instance v2, Ld1/x;

    .line 804
    .line 805
    invoke-direct {v2, v8, v1}, Ld1/x;-><init>(II)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Ld1/a;

    .line 809
    .line 810
    invoke-direct {v1, v0, v12}, Ld1/a;-><init>(Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    new-array v0, v6, [Ld1/g;

    .line 814
    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    aput-object v2, v0, v16

    .line 818
    .line 819
    aput-object v1, v0, v12

    .line 820
    .line 821
    new-instance v1, LP/i;

    .line 822
    .line 823
    invoke-direct {v1, v0}, LP/i;-><init>([Ld1/g;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v1}, LA/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    return v12

    .line 830
    :cond_2c
    :goto_11
    invoke-static {v1, v4}, LA3/D;->e(Landroid/view/inputmethod/HandwritingGesture;LA/E;)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    return v0

    .line 835
    :cond_2d
    return v6
.end method

.method public static o(LN/Z;Landroid/view/inputmethod/PreviewableHandwritingGesture;LR/O;Landroid/os/CancellationSignal;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LN/Z;->j:LY0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_e

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LN/Z;->d()LN/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, LN/z0;->a:LY0/H;

    .line 15
    .line 16
    iget-object v2, v2, LY0/H;->a:LY0/G;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, LY0/G;->a:LY0/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, LY0/g;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 38
    .line 39
    if-eqz p2, :cond_12

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lv0/M;->A(Landroid/graphics/RectF;)Lu0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v2

    .line 58
    :goto_1
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/B1;->F(LN/Z;Lu0/c;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    iget-object v0, p2, LR/O;->d:LN/Z;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v0, p0, p1}, LN/Z;->f(J)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v0, p2, LR/O;->d:LN/Z;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget-wide v3, LY0/J;->b:J

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, LN/Z;->e(J)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {p0, p1}, LY0/J;->b(J)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_12

    .line 85
    .line 86
    invoke-virtual {p2, v1}, LR/O;->q(Z)V

    .line 87
    .line 88
    .line 89
    sget-object p0, LN/N;->a:LN/N;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, LR/O;->o(LN/N;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 101
    .line 102
    if-eqz p2, :cond_12

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lv0/M;->A(Landroid/graphics/RectF;)Lu0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eq p1, v2, :cond_7

    .line 117
    .line 118
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move p1, v2

    .line 121
    :goto_4
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/B1;->F(LN/Z;Lu0/c;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    iget-object v0, p2, LR/O;->d:LN/Z;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-virtual {v0, p0, p1}, LN/Z;->e(J)V

    .line 131
    .line 132
    .line 133
    :goto_5
    iget-object v0, p2, LR/O;->d:LN/Z;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    sget-wide v3, LY0/J;->b:J

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, LN/Z;->f(J)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-static {p0, p1}, LY0/J;->b(J)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_12

    .line 148
    .line 149
    invoke-virtual {p2, v1}, LR/O;->q(Z)V

    .line 150
    .line 151
    .line 152
    sget-object p0, LN/N;->a:LN/N;

    .line 153
    .line 154
    invoke-virtual {p2, p0}, LR/O;->o(LN/N;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 164
    .line 165
    if-eqz p2, :cond_12

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lv0/M;->A(Landroid/graphics/RectF;)Lu0/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lv0/M;->A(Landroid/graphics/RectF;)Lu0/c;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eq p1, v2, :cond_b

    .line 188
    .line 189
    move p1, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    move p1, v2

    .line 192
    :goto_7
    invoke-static {p0, v0, v3, p1}, Lcom/google/android/gms/internal/measurement/B1;->i(LN/Z;Lu0/c;Lu0/c;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    iget-object v0, p2, LR/O;->d:LN/Z;

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-virtual {v0, p0, p1}, LN/Z;->f(J)V

    .line 202
    .line 203
    .line 204
    :goto_8
    iget-object v0, p2, LR/O;->d:LN/Z;

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    sget-wide v3, LY0/J;->b:J

    .line 210
    .line 211
    invoke-virtual {v0, v3, v4}, LN/Z;->e(J)V

    .line 212
    .line 213
    .line 214
    :goto_9
    invoke-static {p0, p1}, LY0/J;->b(J)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_12

    .line 219
    .line 220
    invoke-virtual {p2, v1}, LR/O;->q(Z)V

    .line 221
    .line 222
    .line 223
    sget-object p0, LN/N;->a:LN/N;

    .line 224
    .line 225
    invoke-virtual {p2, p0}, LR/O;->o(LN/N;)V

    .line 226
    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 230
    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 234
    .line 235
    if-eqz p2, :cond_12

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lv0/M;->A(Landroid/graphics/RectF;)Lu0/c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lv0/M;->A(Landroid/graphics/RectF;)Lu0/c;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eq p1, v2, :cond_f

    .line 258
    .line 259
    move p1, v1

    .line 260
    goto :goto_a

    .line 261
    :cond_f
    move p1, v2

    .line 262
    :goto_a
    invoke-static {p0, v0, v3, p1}, Lcom/google/android/gms/internal/measurement/B1;->i(LN/Z;Lu0/c;Lu0/c;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide p0

    .line 266
    iget-object v0, p2, LR/O;->d:LN/Z;

    .line 267
    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_10
    invoke-virtual {v0, p0, p1}, LN/Z;->e(J)V

    .line 272
    .line 273
    .line 274
    :goto_b
    iget-object v0, p2, LR/O;->d:LN/Z;

    .line 275
    .line 276
    if-nez v0, :cond_11

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_11
    sget-wide v3, LY0/J;->b:J

    .line 280
    .line 281
    invoke-virtual {v0, v3, v4}, LN/Z;->f(J)V

    .line 282
    .line 283
    .line 284
    :goto_c
    invoke-static {p0, p1}, LY0/J;->b(J)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_12

    .line 289
    .line 290
    invoke-virtual {p2, v1}, LR/O;->q(Z)V

    .line 291
    .line 292
    .line 293
    sget-object p0, LN/N;->a:LN/N;

    .line 294
    .line 295
    invoke-virtual {p2, p0}, LR/O;->o(LN/N;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    :goto_d
    if-eqz p3, :cond_13

    .line 299
    .line 300
    new-instance p0, LP/h;

    .line 301
    .line 302
    const/4 p1, 0x0

    .line 303
    invoke-direct {p0, p1, p2}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    return v2

    .line 310
    :cond_14
    :goto_e
    return v1
.end method

.method public static p(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 4
    .line 5
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 6
    .line 7
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 8
    .line 9
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 10
    .line 11
    const-class v5, Landroid/view/inputmethod/InsertGesture;

    .line 12
    .line 13
    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 27
    .line 28
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 29
    .line 30
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 31
    .line 32
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static r(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(Landroid/window/BackEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
