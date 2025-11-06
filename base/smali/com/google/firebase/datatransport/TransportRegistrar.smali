.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ls5/o;)LY4/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Le7/c;)LY4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls5/o;)LY4/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Le7/c;)LY4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ls5/o;)LY4/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Le7/c;)LY4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Le7/c;)LY4/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lb5/r;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lb5/r;->a()Lb5/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LZ4/a;->f:LZ4/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lb5/r;->c(Lb5/m;)Lb5/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Le7/c;)LY4/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lb5/r;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lb5/r;->a()Lb5/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LZ4/a;->f:LZ4/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lb5/r;->c(Lb5/m;)Lb5/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Le7/c;)LY4/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lb5/r;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lb5/r;->a()Lb5/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LZ4/a;->e:LZ4/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lb5/r;->c(Lb5/m;)Lb5/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LY4/f;

    .line 2
    .line 3
    invoke-static {v0}, Le7/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vn;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Le7/h;->b(Ljava/lang/Class;)Le7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lv0/a;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lv0/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/vn;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vn;->b()Le7/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Le7/p;

    .line 34
    .line 35
    const-class v5, Lv7/a;

    .line 36
    .line 37
    invoke-direct {v4, v5, v0}, Le7/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Le7/b;->a(Le7/p;)Lcom/google/android/gms/internal/ads/vn;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, Le7/h;->b(Ljava/lang/Class;)Le7/h;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lv0/a;

    .line 52
    .line 53
    const/16 v6, 0xb

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lv0/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/vn;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vn;->b()Le7/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Le7/p;

    .line 65
    .line 66
    const-class v6, Lv7/b;

    .line 67
    .line 68
    invoke-direct {v5, v6, v0}, Le7/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Le7/b;->a(Le7/p;)Lcom/google/android/gms/internal/ads/vn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3}, Le7/h;->b(Ljava/lang/Class;)Le7/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lv0/a;

    .line 83
    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    invoke-direct {v3, v5}, Lv0/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/vn;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn;->b()Le7/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "19.0.0"

    .line 96
    .line 97
    invoke-static {v2, v3}, Ldb/a;->k(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v1, v4, v0, v2}, [Le7/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
