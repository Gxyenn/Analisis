.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Ls5/o;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Le7/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Le7/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, LW6/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Le7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LW6/f;

    .line 10
    .line 11
    const-class v2, LD7/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Le7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, LN7/b;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Le7/c;->d(Ljava/lang/Class;)LE7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, LC7/h;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Le7/c;->d(Ljava/lang/Class;)LE7/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, LF7/e;

    .line 32
    .line 33
    invoke-interface {p0, v4}, Le7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LF7/e;

    .line 38
    .line 39
    const-class v5, LY4/f;

    .line 40
    .line 41
    invoke-interface {p0, v5}, Le7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LY4/f;

    .line 46
    .line 47
    const-class v6, LB7/c;

    .line 48
    .line 49
    invoke-interface {p0, v6}, Le7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, LB7/c;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LW6/f;LE7/b;LE7/b;LF7/e;LY4/f;LB7/c;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Le7/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fcm"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, LW6/f;

    .line 12
    .line 13
    invoke-static {v2}, Le7/h;->b(Ljava/lang/Class;)Le7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Le7/h;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-class v4, LD7/a;

    .line 24
    .line 25
    invoke-direct {v2, v3, v3, v4}, Le7/h;-><init>(IILjava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Le7/h;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-class v5, LN7/b;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5}, Le7/h;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Le7/h;

    .line 43
    .line 44
    const-class v5, LC7/h;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v5}, Le7/h;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Le7/h;

    .line 53
    .line 54
    const-class v5, LY4/f;

    .line 55
    .line 56
    invoke-direct {v2, v3, v3, v5}, Le7/h;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 60
    .line 61
    .line 62
    const-class v2, LF7/e;

    .line 63
    .line 64
    invoke-static {v2}, Le7/h;->b(Ljava/lang/Class;)Le7/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 69
    .line 70
    .line 71
    const-class v2, LB7/c;

    .line 72
    .line 73
    invoke-static {v2}, Le7/h;->b(Ljava/lang/Class;)Le7/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LAb/a;

    .line 81
    .line 82
    const/16 v3, 0x1d

    .line 83
    .line 84
    invoke-direct {v2, v3}, LAb/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vn;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vn;->c(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn;->b()Le7/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "23.4.0"

    .line 97
    .line 98
    invoke-static {v1, v2}, Ldb/a;->k(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v0, v1}, [Le7/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
