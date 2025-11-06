.class public abstract Ln6/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LI5/b;

.field public static final b:LN5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LN5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI5/b;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, LI5/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ln6/b;->a:LI5/b;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "profile"

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 23
    .line 24
    const-string v4, "email"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LN5/e;

    .line 30
    .line 31
    const-string v3, "SignIn.API"

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, v0}, LN5/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H1;LN5/d;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Ln6/b;->b:LN5/e;

    .line 37
    .line 38
    return-void
.end method
