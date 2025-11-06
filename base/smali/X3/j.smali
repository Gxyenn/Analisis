.class public final LX3/j;
.super LX3/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final x:[Ljava/lang/String;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX3/j;->x:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, LX3/m;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX3/j;->w:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX3/j;-><init>()V

    .line 2
    iput p1, p0, LX3/j;->w:I

    return-void
.end method

.method public static I(LX3/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/s;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, LX3/s;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static K(LX3/s;LX3/s;)LX3/z;
    .locals 8

    .line 1
    new-instance v0, LX3/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LX3/z;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LX3/z;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, LX3/s;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, LX3/z;->a:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, LX3/z;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, LX3/z;->a:I

    .line 49
    .line 50
    iput-object v2, v0, LX3/z;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, LX3/s;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, LX3/z;->b:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, LX3/z;->f:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, LX3/z;->b:I

    .line 84
    .line 85
    iput-object v2, v0, LX3/z;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, LX3/z;->a:I

    .line 93
    .line 94
    iget p1, v0, LX3/z;->b:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, LX3/z;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v4, v0, LX3/z;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v1, v0, LX3/z;->d:Z

    .line 114
    .line 115
    iput-boolean v2, v0, LX3/z;->c:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, v0, LX3/z;->d:Z

    .line 121
    .line 122
    iput-boolean v2, v0, LX3/z;->c:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object p0, v0, LX3/z;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v0, LX3/z;->d:Z

    .line 132
    .line 133
    iput-boolean v2, v0, LX3/z;->c:Z

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object p0, v0, LX3/z;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, LX3/z;->d:Z

    .line 143
    .line 144
    iput-boolean v2, v0, LX3/z;->c:Z

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, LX3/z;->b:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, LX3/z;->d:Z

    .line 154
    .line 155
    iput-boolean v2, v0, LX3/z;->c:Z

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, LX3/z;->a:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, LX3/z;->d:Z

    .line 165
    .line 166
    iput-boolean v2, v0, LX3/z;->c:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, LX3/t;->a:LX3/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX3/u;->H(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LX3/t;->b:LX3/c;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, LX3/i;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LX3/i;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LX3/h;

    .line 33
    .line 34
    invoke-direct {p3, v1, p1}, LX3/h;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, LX3/m;->b(LX3/l;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final d(LX3/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, LX3/j;->I(LX3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(LX3/s;)V
    .locals 2

    .line 1
    invoke-static {p1}, LX3/j;->I(LX3/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX3/s;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, LX3/s;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, LX3/t;->a:LX3/v;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX3/u;->G(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;LX3/s;LX3/s;)Landroid/animation/Animator;
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
    invoke-static/range {p2 .. p3}, LX3/j;->K(LX3/s;LX3/s;)LX3/z;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, LX3/z;->c:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, LX3/z;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, LX3/z;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-boolean v5, v4, LX3/z;->d:Z

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const-string v8, "android:fade:transitionAlpha"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    iget v1, v0, LX3/j;->w:I

    .line 46
    .line 47
    and-int/2addr v1, v10

    .line 48
    if-ne v1, v10, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v3, LX3/s;->b:Landroid/view/View;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v11}, LX3/m;->o(Landroid/view/View;Z)LX3/s;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v3, v11}, LX3/m;->r(Landroid/view/View;Z)LX3/s;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v4, v3}, LX3/j;->K(LX3/s;LX3/s;)LX3/z;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-boolean v3, v3, LX3/z;->c:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, v2, LX3/s;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Float;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v9

    .line 98
    :goto_2
    cmpl-float v3, v2, v7

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v9, v2

    .line 104
    :goto_3
    invoke-virtual {v0, v1, v9, v7}, LX3/j;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_6
    iget v4, v4, LX3/z;->b:I

    .line 110
    .line 111
    iget v5, v0, LX3/j;->w:I

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    and-int/2addr v5, v12

    .line 115
    if-eq v5, v12, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    if-nez v2, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iget-object v5, v2, LX3/s;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v2, v2, LX3/s;->b:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    iget-object v3, v3, LX3/s;->b:Landroid/view/View;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    const/4 v3, 0x0

    .line 131
    :goto_4
    const v13, 0x7f0a01ca

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v14, :cond_a

    .line 141
    .line 142
    move v3, v10

    .line 143
    const/4 v6, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_a
    if-eqz v3, :cond_e

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v14, :cond_b

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    const/4 v14, 0x4

    .line 158
    if-ne v4, v14, :cond_c

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    if-ne v2, v3, :cond_d

    .line 162
    .line 163
    :goto_5
    move-object v14, v3

    .line 164
    move v15, v11

    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_8

    .line 167
    :cond_d
    move v15, v10

    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_6
    const/4 v14, 0x0

    .line 170
    goto :goto_8

    .line 171
    :cond_e
    :goto_7
    if-eqz v3, :cond_d

    .line 172
    .line 173
    move v15, v11

    .line 174
    goto :goto_6

    .line 175
    :goto_8
    if-eqz v15, :cond_12

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-nez v15, :cond_f

    .line 182
    .line 183
    move v3, v11

    .line 184
    move-object v6, v14

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object v14, v2

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    instance-of v15, v15, Landroid/view/View;

    .line 194
    .line 195
    if-eqz v15, :cond_12

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Landroid/view/View;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-virtual {v0, v15, v10}, LX3/m;->r(Landroid/view/View;Z)LX3/s;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0, v15, v10}, LX3/m;->o(Landroid/view/View;Z)LX3/s;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v7}, LX3/j;->K(LX3/s;LX3/s;)LX3/z;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-boolean v6, v6, LX3/z;->c:Z

    .line 218
    .line 219
    if-nez v6, :cond_11

    .line 220
    .line 221
    invoke-static {v1, v2, v15}, LX3/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_10
    :goto_9
    move-object v6, v14

    .line 226
    move-object v14, v3

    .line 227
    move v3, v11

    .line 228
    goto :goto_a

    .line 229
    :cond_11
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v7, :cond_10

    .line 238
    .line 239
    const/4 v7, -0x1

    .line 240
    if-eq v6, v7, :cond_10

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_12
    const/16 v16, 0x0

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :goto_a
    if-eqz v14, :cond_17

    .line 250
    .line 251
    if-nez v3, :cond_13

    .line 252
    .line 253
    const-string v4, "android:visibility:screenLocation"

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, [I

    .line 260
    .line 261
    aget v6, v4, v11

    .line 262
    .line 263
    aget v4, v4, v10

    .line 264
    .line 265
    new-array v7, v12, [I

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 268
    .line 269
    .line 270
    aget v11, v7, v11

    .line 271
    .line 272
    sub-int/2addr v6, v11

    .line 273
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    sub-int/2addr v6, v11

    .line 278
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 279
    .line 280
    .line 281
    aget v6, v7, v10

    .line 282
    .line 283
    sub-int/2addr v4, v6

    .line 284
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    sub-int/2addr v4, v6

    .line 289
    invoke-virtual {v14, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    sget-object v4, LX3/t;->a:LX3/v;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Float;

    .line 309
    .line 310
    if-eqz v4, :cond_14

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    goto :goto_b

    .line 317
    :cond_14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 318
    .line 319
    :goto_b
    invoke-virtual {v0, v14, v7, v9}, LX3/j;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v3, :cond_16

    .line 324
    .line 325
    if-nez v4, :cond_15

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :cond_15
    invoke-virtual {v2, v13, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, LX3/x;

    .line 339
    .line 340
    invoke-direct {v3, v0, v1, v14, v2}, LX3/x;-><init>(LX3/j;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, LX3/m;->b(LX3/l;)V

    .line 344
    .line 345
    .line 346
    :cond_16
    return-object v4

    .line 347
    :cond_17
    if-eqz v6, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    sget-object v2, LX3/t;->a:LX3/v;

    .line 354
    .line 355
    invoke-virtual {v2, v11, v6}, LX3/v;->E(ILandroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Float;

    .line 366
    .line 367
    if-eqz v3, :cond_18

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    goto :goto_c

    .line 374
    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 375
    .line 376
    :goto_c
    invoke-virtual {v0, v6, v7, v9}, LX3/j;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_19

    .line 381
    .line 382
    new-instance v1, LX3/y;

    .line 383
    .line 384
    invoke-direct {v1, v4, v6}, LX3/y;-><init>(ILandroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, LX3/m;->b(LX3/l;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_19
    invoke-virtual {v2, v1, v6}, LX3/v;->E(ILandroid/view/View;)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :cond_1a
    :goto_d
    return-object v16
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LX3/j;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(LX3/s;LX3/s;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LX3/s;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, LX3/s;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, LX3/j;->K(LX3/s;LX3/s;)LX3/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, LX3/z;->c:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, LX3/z;->a:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, LX3/z;->b:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
