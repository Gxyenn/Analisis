.class public final Lcom/google/android/gms/internal/ads/is;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ox;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sx;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/gs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/is;->d:Lcom/google/android/gms/internal/ads/ox;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/sx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/is;->c:Lcom/google/android/gms/internal/ads/gs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LV6/c;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u6;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;Ljava/lang/String;LV6/c;Ljava/util/List;LV6/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
