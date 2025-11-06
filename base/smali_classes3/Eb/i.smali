.class public final LEb/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LEb/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LEb/i;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LEb/i;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 96
    iput p1, p0, LEb/i;->c:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LEb/i;->a:I

    packed-switch p1, :pswitch_data_0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Le0/e;

    const/16 p2, 0x10

    new-array p2, p2, [LI/i;

    invoke-direct {p1, p2}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, LEb/i;->d:Ljava/lang/Object;

    return-void

    .line 77
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu/e;

    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p2}, Lu/O;-><init>(I)V

    .line 79
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LEb/i;->d:Ljava/lang/Object;

    iput p2, p0, LEb/i;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p2, p0, LEb/i;->a:I

    iput-object p3, p0, LEb/i;->d:Ljava/lang/Object;

    iput p1, p0, LEb/i;->c:I

    iput-object p4, p0, LEb/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, LEb/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEb/i;->c:I

    iput-object p2, p0, LEb/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LEb/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILq2/v;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LEb/i;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, LEb/i;->c:I

    .line 72
    iput-object p2, p0, LEb/i;->d:Ljava/lang/Object;

    .line 73
    new-instance p1, Lq2/q;

    invoke-direct {p1}, Lq2/q;-><init>()V

    iput-object p1, p0, LEb/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAb/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LEb/i;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, LEb/i;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 69
    iput p1, p0, LEb/i;->c:I

    return-void
.end method

.method public constructor <init>(LK5/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LEb/i;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, LEb/i;->b:Ljava/lang/Object;

    .line 91
    sget-object p1, LQ6/d;->a:LQ6/d;

    iput-object p1, p0, LEb/i;->d:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 92
    iput p1, p0, LEb/i;->c:I

    return-void
.end method

.method public constructor <init>(LO0/d1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LEb/i;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LEb/i;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, LEb/i;->c:I

    .line 21
    iput-object p1, p0, LEb/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgb/d;LI/B;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LEb/i;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p2}, LI/B;->n()LEb/i;

    move-result-object p2

    .line 24
    iget v0, p1, Lgb/b;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 26
    invoke-static {v1}, LD/a;->c(Ljava/lang/String;)V

    .line 27
    :goto_0
    iget p1, p1, Lgb/b;->b:I

    .line 28
    iget v1, p2, LEb/i;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 30
    sget-object p1, Lu/J;->a:Lu/A;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, LEb/i;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LEb/i;->b:Ljava/lang/Object;

    .line 33
    iput p1, p0, LEb/i;->c:I

    goto/16 :goto_5

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LEb/i;->b:Ljava/lang/Object;

    .line 35
    iput v0, p0, LEb/i;->c:I

    .line 36
    new-instance v2, Lu/A;

    invoke-direct {v2, v1}, Lu/A;-><init>(I)V

    .line 37
    new-instance v1, LI/V;

    invoke-direct {v1, v0, p1, v2, p0}, LI/V;-><init>(IILu/A;LEb/i;)V

    .line 38
    iget-object v3, p2, LEb/i;->d:Ljava/lang/Object;

    check-cast v3, Le0/e;

    .line 39
    const-string v4, ", size "

    const-string v5, "Index "

    if-ltz v0, :cond_2

    .line 40
    iget v6, p2, LEb/i;->c:I

    if-ge v0, v6, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v5, v0, v4}, Ls1/f;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 42
    iget v7, p2, LEb/i;->c:I

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LD/a;->d(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    .line 44
    iget v6, p2, LEb/i;->c:I

    if-ge p1, v6, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    invoke-static {v5, p1, v4}, Ls1/f;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 46
    iget p2, p2, LEb/i;->c:I

    .line 47
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LD/a;->d(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    .line 48
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "toIndex ("

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2}, LD/a;->a(Ljava/lang/String;)V

    .line 50
    :goto_3
    invoke-static {v0, v3}, LI/B;->h(ILe0/e;)I

    move-result p2

    .line 51
    iget-object v0, v3, Le0/e;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, LI/i;

    .line 52
    iget v0, v0, LI/i;->a:I

    :goto_4
    if-gt v0, p1, :cond_5

    .line 53
    iget-object v4, v3, Le0/e;->a:[Ljava/lang/Object;

    aget-object v4, v4, p2

    .line 54
    check-cast v4, LI/i;

    .line 55
    invoke-virtual {v1, v4}, LI/V;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v4, v4, LI/i;->b:I

    add-int/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 57
    :cond_5
    iput-object v2, p0, LEb/i;->d:Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, LEb/i;->a:I

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 8
    aget-object v5, p2, v4

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 12
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEb/i;->d:Ljava/lang/Object;

    iput-object p1, p0, LEb/i;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 16
    iget-object p2, p0, LEb/i;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, LEb/i;->c:I

    return-void

    .line 18
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lt2/g;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, LEb/i;->a:I

    .line 80
    new-instance v0, LJ1/f;

    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1}, LJ1/f;-><init>(I)V

    .line 82
    new-instance v1, Ll6/z;

    const/16 v2, 0x1a

    .line 83
    invoke-direct {v1, v2}, Ll6/z;-><init>(I)V

    .line 84
    iput-object v1, v0, LJ1/f;->c:Ljava/lang/Object;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, p0, LEb/i;->b:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, LEb/i;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 88
    iput p1, p0, LEb/i;->c:I

    return-void
.end method

.method public static l(LEb/i;IIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, LEb/i;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, LEb/i;->c:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LEb/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LEb/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, p0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long p4, p5

    .line 67
    and-long/2addr p4, v6

    .line 68
    or-long/2addr p4, v2

    .line 69
    aput-wide p4, p0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    int-to-long p4, p3

    .line 75
    const/16 v0, 0x3f

    .line 76
    .line 77
    shl-long/2addr p4, v0

    .line 78
    int-to-long v2, p3

    .line 79
    const/16 v0, 0x3e

    .line 80
    .line 81
    shl-long/2addr v2, v0

    .line 82
    or-long/2addr p4, v2

    .line 83
    const/4 v0, 0x1

    .line 84
    int-to-long v2, v0

    .line 85
    const/16 v0, 0x3d

    .line 86
    .line 87
    shl-long/2addr v2, v0

    .line 88
    or-long/2addr p4, v2

    .line 89
    int-to-long v2, p3

    .line 90
    const/16 p3, 0x34

    .line 91
    .line 92
    shl-long/2addr v2, p3

    .line 93
    or-long/2addr p4, v2

    .line 94
    const v0, 0x3ffffff

    .line 95
    .line 96
    .line 97
    and-int v2, p6, v0

    .line 98
    .line 99
    int-to-long v3, v2

    .line 100
    const/16 v5, 0x1a

    .line 101
    .line 102
    shl-long/2addr v3, v5

    .line 103
    or-long/2addr p4, v3

    .line 104
    and-int/2addr p1, v0

    .line 105
    int-to-long v3, p1

    .line 106
    or-long/2addr p4, v3

    .line 107
    aput-wide p4, p0, p2

    .line 108
    .line 109
    if-gez p6, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 113
    .line 114
    :goto_0
    if-ltz p1, :cond_3

    .line 115
    .line 116
    add-int/lit8 p2, p1, 0x2

    .line 117
    .line 118
    aget-wide p4, p0, p2

    .line 119
    .line 120
    long-to-int p6, p4

    .line 121
    and-int/2addr p6, v0

    .line 122
    if-ne p6, v2, :cond_2

    .line 123
    .line 124
    sub-int/2addr v1, p1

    .line 125
    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr p4, v2

    .line 131
    and-int/lit16 p1, v1, 0x1ff

    .line 132
    .line 133
    int-to-long v0, p1

    .line 134
    shl-long/2addr v0, p3

    .line 135
    or-long p3, p4, v0

    .line 136
    .line 137
    aput-wide p3, p0, p2

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(ILI/p;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, LD/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, LI/i;

    .line 13
    .line 14
    iget v1, p0, LEb/i;->c:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, LI/i;-><init>(IILI/p;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, LEb/i;->c:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LEb/i;->c:I

    .line 23
    .line 24
    iget-object p1, p0, LEb/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Le0/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Le0/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ln/P;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LEb/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln/w0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Ln/q;->d(Landroid/graphics/drawable/Drawable;Ln/w0;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()LH7/b;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LH7/b;

    .line 10
    .line 11
    iget-object v1, p0, LEb/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LEb/i;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, LEb/i;->c:I

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v3, v1}, LH7/b;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public d()LR6/d0;
    .locals 2

    .line 1
    iget-object v0, p0, LEb/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR6/I;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LEb/i;->c:I

    .line 8
    .line 9
    iget-object v1, p0, LEb/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, LR6/d0;->b(I[Ljava/lang/Object;LEb/i;)LR6/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LEb/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LR6/I;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, LR6/I;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, LR6/I;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LEb/i;->c:I

    .line 3
    .line 4
    if-gt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LEb/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-object p2, p0, LEb/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public f(I)LI/i;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LEb/i;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Ls1/f;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, LEb/i;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LD/a;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LEb/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LI/i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, LI/i;->a:I

    .line 35
    .line 36
    iget v2, v0, LI/i;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Le0/e;

    .line 47
    .line 48
    invoke-static {p1, v0}, LI/B;->h(ILe0/e;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, LI/i;

    .line 57
    .line 58
    iput-object p1, p0, LEb/i;->b:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, LEb/i;->c:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LEb/i;->c:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, LEb/i;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, LEb/i;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, LEb/i;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, LEb/i;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, LEb/i;->c:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, LEb/i;->c:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, LEb/i;->c:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, LEb/i;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/A;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/A;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lu/A;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public i(LQ2/p;J)LQ2/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LQ2/p;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-interface/range {p1 .. p1}, LQ2/p;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    sub-long/2addr v6, v4

    .line 16
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    iget-object v2, v0, LEb/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lq2/q;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lq2/q;->F(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lq2/q;->a:[B

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-interface {v7, v3, v6, v1}, LQ2/p;->J([BII)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, Lq2/q;->c:I

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    move-wide v10, v6

    .line 41
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v12, 0xbc

    .line 51
    .line 52
    if-lt v3, v12, :cond_7

    .line 53
    .line 54
    iget-object v3, v2, Lq2/q;->a:[B

    .line 55
    .line 56
    iget v12, v2, Lq2/q;->b:I

    .line 57
    .line 58
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    .line 60
    aget-byte v15, v3, v12

    .line 61
    .line 62
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v8, 0x47

    .line 68
    .line 69
    if-eq v15, v8, :cond_1

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 80
    .line 81
    if-le v3, v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v6, v0, LEb/i;->c:I

    .line 85
    .line 86
    invoke-static {v2, v12, v6}, LX5/f;->u(Lq2/q;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v8, v6, v16

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    iget-object v8, v0, LEb/i;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lq2/v;

    .line 97
    .line 98
    invoke-virtual {v8, v6, v7}, Lq2/v;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v8, v6, p2

    .line 103
    .line 104
    if-lez v8, :cond_4

    .line 105
    .line 106
    cmp-long v1, v13, v16

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    new-instance v1, LQ2/h;

    .line 111
    .line 112
    move-wide v2, v6

    .line 113
    const/4 v6, -0x1

    .line 114
    invoke-direct/range {v1 .. v6}, LQ2/h;-><init>(JJI)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    add-long v15, v4, v10

    .line 119
    .line 120
    new-instance v12, LQ2/h;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, LQ2/h;-><init>(JJI)V

    .line 130
    .line 131
    .line 132
    return-object v12

    .line 133
    :cond_4
    move-wide v13, v6

    .line 134
    const-wide/32 v6, 0x186a0

    .line 135
    .line 136
    .line 137
    add-long/2addr v6, v13

    .line 138
    cmp-long v6, v6, p2

    .line 139
    .line 140
    if-lez v6, :cond_5

    .line 141
    .line 142
    int-to-long v1, v12

    .line 143
    add-long v9, v4, v1

    .line 144
    .line 145
    new-instance v6, LQ2/h;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-direct/range {v6 .. v11}, LQ2/h;-><init>(JJI)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_5
    int-to-long v6, v12

    .line 158
    move-wide v10, v6

    .line 159
    :cond_6
    invoke-virtual {v2, v3}, Lq2/q;->I(I)V

    .line 160
    .line 161
    .line 162
    int-to-long v6, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :goto_2
    cmp-long v1, v13, v16

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    add-long v15, v4, v6

    .line 174
    .line 175
    new-instance v12, LQ2/h;

    .line 176
    .line 177
    const/16 v17, -0x2

    .line 178
    .line 179
    invoke-direct/range {v12 .. v17}, LQ2/h;-><init>(JJI)V

    .line 180
    .line 181
    .line 182
    return-object v12

    .line 183
    :cond_8
    sget-object v1, LQ2/h;->d:LQ2/h;

    .line 184
    .line 185
    return-object v1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LEb/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/q;

    .line 4
    .line 5
    sget-object v1, Lq2/w;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lq2/q;->G([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LEb/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LEb/i;->c:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LMa/l;->a0([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lj/a;->e:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Ld1/k;->w(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ld1/k;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Ld1/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, Ld1/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, LL1/V;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/c2;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ln/P;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Ld1/k;->p(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Ln/P;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Ld1/k;->x()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Ld1/k;->x()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LEb/i;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LEb/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, LR6/B;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, LR6/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LEb/i;->c:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, LEb/i;->c:I

    .line 45
    .line 46
    return-void
.end method

.method public o(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LEb/i;->c:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, LR6/B;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, LEb/i;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEb/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LK5/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LQ6/k;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, LQ6/k;-><init>(LK5/j;LEb/i;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, LQ6/k;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LQ6/k;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public q(ILab/g;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, LEb/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, LEb/i;->c:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, Lab/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LEb/i;->c:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lb6/d;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, v1, v2}, Lb6/d;-><init>(Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LC5/z;

    .line 29
    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v3 .. v8}, LC5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    move-object v6, p1

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x3b

    .line 53
    .line 54
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string p2, "LifecycleCallback with tag "

    .line 58
    .line 59
    const-string v1, " already added to this fragment."

    .line 60
    .line 61
    invoke-static {v0, p2, v6, v1}, LC3/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LEb/i;->c:I

    .line 3
    .line 4
    iput-object p1, p0, LEb/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/common/api/internal/g;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/g;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, LEb/i;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/common/api/internal/g;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LEb/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LEb/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lzb/x;

    .line 19
    .line 20
    sget-object v2, Lzb/x;->b:Lzb/x;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, LEb/i;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LEb/i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
