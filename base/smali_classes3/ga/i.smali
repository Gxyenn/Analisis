.class public abstract Lga/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lga/h;

.field public static final b:Lc0/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lga/h;

    .line 2
    .line 3
    sget-object v1, Lx/x;->c:Lv0/a;

    .line 4
    .line 5
    const-string v2, "easing"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LV4/p;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, LV4/p;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3, v4}, LV4/p;->d(Ljava/lang/Float;I)Lx/G;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v1, v4, Lx/G;->b:Lx/w;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x320

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, LV4/p;->d(Ljava/lang/Float;I)Lx/G;

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x8fc

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, LV4/p;->d(Ljava/lang/Float;I)Lx/G;

    .line 43
    .line 44
    .line 45
    iput v5, v2, LV4/p;->b:I

    .line 46
    .line 47
    new-instance v5, Lx/H;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Lx/H;-><init>(LV4/p;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lx/N;->a:Lx/N;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    invoke-static {v5, v2, v6}, Lx/d;->o(Lx/v;Lx/N;I)Lx/C;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-wide v5, Lv0/t;->g:J

    .line 60
    .line 61
    const/high16 v7, 0x3e800000    # 0.25f

    .line 62
    .line 63
    invoke-static {v7, v5, v6}, Lv0/t;->b(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    new-instance v10, Lv0/t;

    .line 68
    .line 69
    invoke-direct {v10, v8, v9}, Lv0/t;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5, v6}, Lv0/t;->b(FJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    new-instance v1, Lv0/t;

    .line 77
    .line 78
    invoke-direct {v1, v8, v9}, Lv0/t;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v5, v6}, Lv0/t;->b(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    new-instance v7, Lv0/t;

    .line 86
    .line 87
    invoke-direct {v7, v5, v6}, Lv0/t;-><init>(J)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v10, v1, v7}, [Lv0/t;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v5, 0x3f000000    # 0.5f

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    filled-new-array {v3, v5, v4}, [Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v4, 0x190

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    invoke-direct {v0, v2, v1, v3, v4}, Lga/h;-><init>(Lx/C;Ljava/util/List;Ljava/util/List;F)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lga/i;->a:Lga/h;

    .line 119
    .line 120
    new-instance v0, Ldev/animeplay/app/views/components/d;

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ldev/animeplay/app/views/components/d;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lc0/O0;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lc0/o0;-><init>(Lab/a;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lga/i;->b:Lc0/O0;

    .line 133
    .line 134
    return-void
.end method
