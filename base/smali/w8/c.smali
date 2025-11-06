.class public abstract Lw8/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LLa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw8/b;->a:Lw8/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw8/c;->a:LLa/m;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lw8/a;
    .locals 1

    .line 1
    sget-object v0, Lw8/c;->a:LLa/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LLa/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw8/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()LC8/b;
    .locals 2

    .line 1
    invoke-static {}, Lw8/c;->a()Lw8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.onesignal.common.services.IServiceProvider"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LC8/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final c()LU9/a;
    .locals 1

    .line 1
    invoke-static {}, Lw8/c;->a()Lw8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw8/a;->getUser()LU9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lw8/c;->a()Lw8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lw8/a;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
