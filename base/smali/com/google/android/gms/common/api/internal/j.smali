.class public final Lcom/google/android/gms/common/api/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LU5/a;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU5/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LU5/a;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:LU5/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/internal/i;

    .line 14
    .line 15
    invoke-static {p3}, LO5/C;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/i;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/i;

    .line 22
    .line 23
    return-void
.end method
