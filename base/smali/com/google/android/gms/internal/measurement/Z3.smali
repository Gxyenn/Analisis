.class public final Lcom/google/android/gms/internal/measurement/Z3;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Y3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/L1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K1;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ1/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, LJ1/f;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.client.sessions.enable_fix_background_engagement"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, LJ1/f;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/L1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z3;->a:Lcom/google/android/gms/internal/measurement/L1;

    .line 19
    .line 20
    const-string v0, "measurement.client.sessions.enable_pause_engagement_in_background"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LJ1/f;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/L1;

    .line 23
    .line 24
    .line 25
    const-string v0, "measurement.id.client.sessions.enable_fix_background_engagement"

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, LJ1/f;->i(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/L1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
