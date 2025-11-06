.class public final Lcom/google/android/gms/internal/ads/Ga;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/c8;


# instance fields
.field public final a:LFb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c8;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/Ga;->b:Lcom/google/android/gms/internal/ads/c8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFb/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LFb/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, LFb/g;->a:I

    .line 18
    .line 19
    iput-object p3, v0, LFb/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, LFb/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, LFb/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, v0, LFb/g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ga;->a:LFb/g;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)Lcom/google/android/gms/internal/ads/Ja;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ja;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ga;->a:LFb/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ja;-><init>(LFb/g;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
