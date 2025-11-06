.class public final LV4/q;
.super LN6/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/B1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/B1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LN6/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LV4/q;->b:Lcom/google/android/gms/internal/play_billing/B1;

    .line 11
    .line 12
    return-void
.end method
