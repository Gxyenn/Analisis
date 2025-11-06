.class public final Lg7/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lk7/q;


# direct methods
.method public constructor <init>(Lk7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/b;->a:Lk7/q;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lg7/b;
    .locals 2

    .line 1
    invoke-static {}, LW6/f;->c()LW6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lg7/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LW6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg7/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/b;->a:Lk7/q;

    .line 4
    .line 5
    iget-object v2, v1, Lk7/q;->o:Ll7/c;

    .line 6
    .line 7
    iget-object v2, v2, Ll7/c;->a:Ll7/b;

    .line 8
    .line 9
    new-instance v3, LA3/H;

    .line 10
    .line 11
    const/16 v4, 0x19

    .line 12
    .line 13
    invoke-direct {v3, v1, p1, v0, v4}, LA3/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ll7/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method
