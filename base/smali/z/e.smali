.class public final Lz/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lm0/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lm0/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/e;->a:Lm0/q;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lz/e;LA/Q0;Lab/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz/e;->a:Lm0/q;

    .line 2
    .line 3
    new-instance v0, LA/M;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LA/M;-><init>(LA/Q0;Lab/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lk0/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const v1, 0xf9f600c

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lz/a;Lc0/l;I)V
    .locals 6

    .line 1
    check-cast p2, Lc0/q;

    .line 2
    .line 3
    const v0, 0x4eb252f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Lc0/q;->K(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lz/e;->a:Lm0/q;

    .line 50
    .line 51
    invoke-virtual {v1}, Lm0/q;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    if-ge v3, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lm0/q;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lab/f;

    .line 62
    .line 63
    and-int/lit8 v5, v0, 0xe

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, p1, p2, v5}, Lab/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Lc0/q;->r()Lc0/r0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, LA/K;

    .line 85
    .line 86
    const/16 v1, 0x18

    .line 87
    .line 88
    invoke-direct {v0, p3, v1, p0, p1}, LA/K;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Lc0/r0;->d:Lab/e;

    .line 92
    .line 93
    :cond_5
    return-void
.end method
