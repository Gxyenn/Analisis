.class public final Lf6/k;
.super LN6/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lf6/c;


# instance fields
.field public final b:LK5/h;


# direct methods
.method public constructor <init>(LK5/h;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, LN6/d;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf6/k;->b:LK5/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P2(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    sget-object p2, Lf6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lf6/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lf6/a;

    .line 17
    .line 18
    iget-object p2, p0, Lf6/k;->b:LK5/h;

    .line 19
    .line 20
    iget-object p1, p1, Lf6/a;->a:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->M(LN5/m;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method
