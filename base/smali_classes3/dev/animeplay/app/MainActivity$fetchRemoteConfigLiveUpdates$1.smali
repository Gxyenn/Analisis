.class public final Ldev/animeplay/app/MainActivity$fetchRemoteConfigLiveUpdates$1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/MainActivity;->fetchRemoteConfigLiveUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $firebaseRemoteConfig:LO7/e;


# direct methods
.method public constructor <init>(LO7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/MainActivity$fetchRemoteConfigLiveUpdates$1;->$firebaseRemoteConfig:LO7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(LO7/g;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUpdate(LO7/b;)V
    .locals 6

    .line 1
    const-string v0, "configUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldev/animeplay/app/MainActivity$fetchRemoteConfigLiveUpdates$1;->$firebaseRemoteConfig:LO7/e;

    .line 7
    .line 8
    iget-object v0, p1, LO7/e;->c:LP7/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LP7/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LO7/e;->d:LP7/c;

    .line 15
    .line 16
    invoke-virtual {v1}, LP7/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, LO7/e;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v4, LI2/K;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v4, p1, v0, v1, v5}, LI2/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    return-void
.end method
