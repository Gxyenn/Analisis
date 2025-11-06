.class public abstract LI5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LN5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, LI5/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LN5/e;

    .line 13
    .line 14
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LN5/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H1;LN5/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LI5/a;->a:LN5/e;

    .line 20
    .line 21
    return-void
.end method
