.class public final LL0/Y;
.super LN0/F;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final b:LL0/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL0/Y;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN0/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL0/Y;->b:LL0/Y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LL0/L;Ljava/util/List;J)LL0/K;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LMa/x;->a:LMa/x;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LL0/I;

    .line 35
    .line 36
    invoke-interface {v6, p3, p4}, LL0/I;->C(J)LL0/V;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, v6, LL0/V;->a:I

    .line 41
    .line 42
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v7, v6, LL0/V;->b:I

    .line 47
    .line 48
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v4, p3, p4}, Ll1/b;->g(IJ)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v5, p3, p4}, Ll1/b;->f(IJ)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    new-instance p4, LJ/t;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {p4, v2, v0}, LJ/t;-><init>(ILjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, p3, v1, p4}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LL0/I;

    .line 82
    .line 83
    invoke-interface {p2, p3, p4}, LL0/I;->C(J)LL0/V;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v0, p2, LL0/V;->a:I

    .line 88
    .line 89
    invoke-static {v0, p3, p4}, Ll1/b;->g(IJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, p2, LL0/V;->b:I

    .line 94
    .line 95
    invoke-static {v2, p3, p4}, Ll1/b;->f(IJ)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    new-instance p4, LE/k;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {p4, p2, v2}, LE/k;-><init>(LL0/V;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, p3, v1, p4}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    invoke-static {p3, p4}, Ll1/a;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p3, p4}, Ll1/a;->i(J)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    sget-object p4, LL0/W;->c:LL0/W;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3, v1, p4}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
