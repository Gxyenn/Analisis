.class public final Lvb/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final q:Lvb/d;


# instance fields
.field public final a:Z

.field public final b:Lvb/a;

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Lv0/Q;

.field public final g:F

.field public final h:F

.field public final i:J

.field public final j:J

.field public final k:Lvb/c;

.field public final l:Lvb/b;

.field public final m:I

.field public final n:F

.field public final o:Lx/w;

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v2, Lvb/a;->b:Lvb/a;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    int-to-float v5, v0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    int-to-float v4, v0

    .line 8
    const-wide v0, 0xff2a59b6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lv0/M;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    const-wide v0, 0xff5281caL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lv0/M;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    sget-object v6, LM/e;->a:LM/d;

    .line 27
    .line 28
    sget-object v13, Lvb/c;->a:Lvb/c;

    .line 29
    .line 30
    sget-object v14, Lvb/b;->a:Lvb/b;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sget-object v17, Lx/x;->a:Lx/s;

    .line 36
    .line 37
    move/from16 v16, v0

    .line 38
    .line 39
    new-instance v0, Lvb/d;

    .line 40
    .line 41
    const/16 v15, 0x190

    .line 42
    .line 43
    const/16 v18, 0x1f4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    const v7, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct/range {v0 .. v18}, Lvb/d;-><init>(ZLvb/a;ZFFLv0/Q;FFJJLvb/c;Lvb/b;IFLx/w;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvb/d;->q:Lvb/d;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ZLvb/a;ZFFLv0/Q;FFJJLvb/c;Lvb/b;IFLx/w;I)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p17

    .line 1
    const-string v3, "side"

    invoke-static {p2, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "thumbShape"

    invoke-static {p6, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectionMode"

    invoke-static {v0, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectionActionable"

    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hideEasingAnimation"

    invoke-static {v2, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lvb/d;->a:Z

    .line 4
    iput-object p2, p0, Lvb/d;->b:Lvb/a;

    .line 5
    iput-boolean p3, p0, Lvb/d;->c:Z

    .line 6
    iput p4, p0, Lvb/d;->d:F

    .line 7
    iput p5, p0, Lvb/d;->e:F

    .line 8
    iput-object p6, p0, Lvb/d;->f:Lv0/Q;

    .line 9
    iput p7, p0, Lvb/d;->g:F

    .line 10
    iput p8, p0, Lvb/d;->h:F

    .line 11
    iput-wide p9, p0, Lvb/d;->i:J

    move-wide p1, p11

    .line 12
    iput-wide p1, p0, Lvb/d;->j:J

    .line 13
    iput-object v0, p0, Lvb/d;->k:Lvb/c;

    .line 14
    iput-object v1, p0, Lvb/d;->l:Lvb/b;

    move/from16 p1, p15

    .line 15
    iput p1, p0, Lvb/d;->m:I

    move/from16 p1, p16

    .line 16
    iput p1, p0, Lvb/d;->n:F

    .line 17
    iput-object v2, p0, Lvb/d;->o:Lx/w;

    move/from16 p1, p18

    .line 18
    iput p1, p0, Lvb/d;->p:I

    cmpg-float p1, p7, p8

    if-gtz p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "thumbMinLength ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ") must be less or equal to thumbMaxLength ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lvb/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvb/d;

    .line 12
    .line 13
    iget-boolean v0, p0, Lvb/d;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lvb/d;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lvb/d;->b:Lvb/a;

    .line 22
    .line 23
    iget-object v1, p1, Lvb/d;->b:Lvb/a;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lvb/d;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lvb/d;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget v0, p0, Lvb/d;->d:F

    .line 38
    .line 39
    iget v1, p1, Lvb/d;->d:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ll1/f;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lvb/d;->e:F

    .line 50
    .line 51
    iget v1, p1, Lvb/d;->e:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Ll1/f;->a(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, Lvb/d;->f:Lv0/Q;

    .line 62
    .line 63
    iget-object v1, p1, Lvb/d;->f:Lv0/Q;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget v0, p0, Lvb/d;->g:F

    .line 73
    .line 74
    iget v1, p1, Lvb/d;->g:F

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget v0, p0, Lvb/d;->h:F

    .line 84
    .line 85
    iget v1, p1, Lvb/d;->h:F

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-wide v0, p0, Lvb/d;->i:J

    .line 95
    .line 96
    iget-wide v2, p1, Lvb/d;->i:J

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lv0/t;->c(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-wide v0, p0, Lvb/d;->j:J

    .line 106
    .line 107
    iget-wide v2, p1, Lvb/d;->j:J

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Lv0/t;->c(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object v0, p0, Lvb/d;->k:Lvb/c;

    .line 117
    .line 118
    iget-object v1, p1, Lvb/d;->k:Lvb/c;

    .line 119
    .line 120
    if-eq v0, v1, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Lvb/d;->l:Lvb/b;

    .line 124
    .line 125
    iget-object v1, p1, Lvb/d;->l:Lvb/b;

    .line 126
    .line 127
    if-eq v0, v1, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    iget v0, p0, Lvb/d;->m:I

    .line 131
    .line 132
    iget v1, p1, Lvb/d;->m:I

    .line 133
    .line 134
    if-eq v0, v1, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget v0, p0, Lvb/d;->n:F

    .line 138
    .line 139
    iget v1, p1, Lvb/d;->n:F

    .line 140
    .line 141
    invoke-static {v0, v1}, Ll1/f;->a(FF)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    iget-object v0, p0, Lvb/d;->o:Lx/w;

    .line 149
    .line 150
    iget-object v1, p1, Lvb/d;->o:Lx/w;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_10

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_10
    iget v0, p0, Lvb/d;->p:I

    .line 160
    .line 161
    iget p1, p1, Lvb/d;->p:I

    .line 162
    .line 163
    if-eq v0, p1, :cond_11

    .line 164
    .line 165
    :goto_0
    const/4 p1, 0x0

    .line 166
    return p1

    .line 167
    :cond_11
    :goto_1
    const/4 p1, 0x1

    .line 168
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvb/d;->a:Z

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
    iget-object v2, p0, Lvb/d;->b:Lvb/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lvb/d;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ls1/f;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lvb/d;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ls1/f;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lvb/d;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ls1/f;->b(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lvb/d;->f:Lv0/Q;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget v0, p0, Lvb/d;->g:F

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Ls1/f;->b(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lvb/d;->h:F

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Ls1/f;->b(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 57
    .line 58
    iget-wide v2, p0, Lvb/d;->i:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lvb/d;->j:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lvb/d;->k:Lvb/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Lvb/d;->l:Lvb/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget v2, p0, Lvb/d;->m:I

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Ls1/f;->c(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lvb/d;->n:F

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Ls1/f;->b(FII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lvb/d;->o:Lx/w;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget v0, p0, Lvb/d;->p:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v2

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScrollbarSettings(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lvb/d;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", side="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvb/d;->b:Lvb/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alwaysShowScrollbar="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lvb/d;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scrollbarPadding="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lvb/d;->d:F

    .line 39
    .line 40
    const-string v2, ", thumbThickness="

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Ls1/f;->q(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lvb/d;->e:F

    .line 46
    .line 47
    const-string v2, ", thumbShape="

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Ls1/f;->q(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lvb/d;->f:Lv0/Q;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", thumbMinLength="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lvb/d;->g:F

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", thumbMaxLength="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lvb/d;->h:F

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", thumbUnselectedColor="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lvb/d;->i:J

    .line 83
    .line 84
    const-string v3, ", thumbSelectedColor="

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0}, Ls1/f;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lvb/d;->j:J

    .line 90
    .line 91
    const-string v3, ", selectionMode="

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v0}, Ls1/f;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lvb/d;->k:Lvb/c;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", selectionActionable="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lvb/d;->l:Lvb/b;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", hideDelayMillis="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lvb/d;->m:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", hideDisplacement="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lvb/d;->n:F

    .line 127
    .line 128
    const-string v2, ", hideEasingAnimation="

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, Ls1/f;->q(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lvb/d;->o:Lx/w;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", durationAnimationMillis="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lvb/d;->p:I

    .line 144
    .line 145
    const/16 v2, 0x29

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
