.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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

.method public static synthetic a(Ls5/o;)LY6/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Le7/c;)LY6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Le7/c;)LY6/a;
    .locals 3

    .line 1
    new-instance v0, LY6/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Le7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, La7/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Le7/c;->d(Ljava/lang/Class;)LE7/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, LY6/a;-><init>(Landroid/content/Context;LE7/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LY6/a;

    .line 2
    .line 3
    invoke-static {v0}, Le7/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-abt"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

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
    const/4 v4, 0x1

    .line 24
    const-class v5, La7/b;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Le7/h;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LR/o;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v2, v3}, LR/o;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vn;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn;->b()Le7/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "21.1.1"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ldb/a;->k(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v0, v1}, [Le7/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
