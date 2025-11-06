.class public final synthetic Lla/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/a;->a:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/a;->a:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->a(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/a;->a:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->b(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
