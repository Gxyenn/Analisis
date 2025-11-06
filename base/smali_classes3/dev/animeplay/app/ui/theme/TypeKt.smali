.class public final Ldev/animeplay/app/ui/theme/TypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field private static final DefaultTypography:LZ/w2;

.field private static final fontFamily:Lc1/j;

.field private static final netflixSans:Lc1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v5, Lc1/t;->f:Lc1/t;

    .line 2
    .line 3
    const v0, 0x7f090006

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {v0, v5, v1}, LW6/b;->b(ILc1/t;I)Lc1/A;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v2, Lc1/t;->i:Lc1/t;

    .line 13
    .line 14
    const v3, 0x7f090002

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v1}, LW6/b;->b(ILc1/t;I)Lc1/A;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v4, Lc1/t;->h:Lc1/t;

    .line 22
    .line 23
    const v8, 0x7f090001

    .line 24
    .line 25
    .line 26
    move v9, v8

    .line 27
    invoke-static {v9, v4, v1}, LW6/b;->b(ILc1/t;I)Lc1/A;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v10, Lc1/t;->g:Lc1/t;

    .line 32
    .line 33
    const v11, 0x7f090005

    .line 34
    .line 35
    .line 36
    invoke-static {v11, v10, v1}, LW6/b;->b(ILc1/t;I)Lc1/A;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    invoke-static {v0, v5, v12}, LW6/b;->b(ILc1/t;I)Lc1/A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v2, v12}, LW6/b;->b(ILc1/t;I)Lc1/A;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v9, v4, v12}, LW6/b;->b(ILc1/t;I)Lc1/A;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v11, v10, v12}, LW6/b;->b(ILc1/t;I)Lc1/A;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    move-object v10, v0

    .line 59
    move-object v9, v1

    .line 60
    move-object v11, v2

    .line 61
    move-object v12, v3

    .line 62
    filled-new-array/range {v6 .. v13}, [Lc1/A;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lc1/m;

    .line 67
    .line 68
    invoke-static {v0}, LMa/l;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Lc1/m;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Ldev/animeplay/app/ui/theme/TypeKt;->netflixSans:Lc1/j;

    .line 76
    .line 77
    sput-object v1, Ldev/animeplay/app/ui/theme/TypeKt;->fontFamily:Lc1/j;

    .line 78
    .line 79
    new-instance v13, LZ/w2;

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/16 v0, 0x18

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->q(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    new-instance v0, LY0/K;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const v12, 0xfdff79

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct/range {v0 .. v12}, LY0/K;-><init>(JJLc1/t;Lc1/j;JIJI)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x7dff

    .line 112
    .line 113
    invoke-direct {v13, v0, v1}, LZ/w2;-><init>(LY0/K;I)V

    .line 114
    .line 115
    .line 116
    sput-object v13, Ldev/animeplay/app/ui/theme/TypeKt;->DefaultTypography:LZ/w2;

    .line 117
    .line 118
    return-void
.end method

.method public static final getDefaultTypography()LZ/w2;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/ui/theme/TypeKt;->DefaultTypography:LZ/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFontFamily()Lc1/j;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/ui/theme/TypeKt;->fontFamily:Lc1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNetflixSans()Lc1/j;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/ui/theme/TypeKt;->netflixSans:Lc1/j;

    .line 2
    .line 3
    return-object v0
.end method
