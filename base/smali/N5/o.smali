.class public final LN5/o;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final n:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LN5/o;->n:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/common/api/Status;)LN5/m;
    .locals 0

    .line 1
    iget-object p1, p0, LN5/o;->n:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p1
.end method
