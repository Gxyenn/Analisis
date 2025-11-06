.class public final Ly2/h;
.super Ljava/lang/Exception;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ln2/p;


# direct methods
.method public constructor <init>(ILn2/p;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Ly2/h;->b:Z

    .line 11
    .line 12
    iput p1, p0, Ly2/h;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Ly2/h;->c:Ln2/p;

    .line 15
    .line 16
    return-void
.end method
