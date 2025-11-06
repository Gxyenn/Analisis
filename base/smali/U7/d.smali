.class public final LU7/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lx7/d;


# static fields
.field public static final a:LU7/d;

.field public static final b:Lx7/c;

.field public static final c:Lx7/c;

.field public static final d:Lx7/c;

.field public static final e:Lx7/c;

.field public static final f:Lx7/c;

.field public static final g:Lx7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU7/d;->a:LU7/d;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, Lx7/c;->a(Ljava/lang/String;)Lx7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LU7/d;->b:Lx7/c;

    .line 15
    .line 16
    const-string v0, "deviceModel"

    .line 17
    .line 18
    invoke-static {v0}, Lx7/c;->a(Ljava/lang/String;)Lx7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LU7/d;->c:Lx7/c;

    .line 23
    .line 24
    const-string v0, "sessionSdkVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lx7/c;->a(Ljava/lang/String;)Lx7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LU7/d;->d:Lx7/c;

    .line 31
    .line 32
    const-string v0, "osVersion"

    .line 33
    .line 34
    invoke-static {v0}, Lx7/c;->a(Ljava/lang/String;)Lx7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LU7/d;->e:Lx7/c;

    .line 39
    .line 40
    const-string v0, "logEnvironment"

    .line 41
    .line 42
    invoke-static {v0}, Lx7/c;->a(Ljava/lang/String;)Lx7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LU7/d;->f:Lx7/c;

    .line 47
    .line 48
    const-string v0, "androidAppInfo"

    .line 49
    .line 50
    invoke-static {v0}, Lx7/c;->a(Ljava/lang/String;)Lx7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LU7/d;->g:Lx7/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LU7/b;

    .line 2
    .line 3
    check-cast p2, Lx7/e;

    .line 4
    .line 5
    sget-object v0, LU7/d;->b:Lx7/c;

    .line 6
    .line 7
    iget-object v1, p1, LU7/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lx7/e;->b(Lx7/c;Ljava/lang/Object;)Lx7/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, LU7/d;->c:Lx7/c;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lx7/e;->b(Lx7/c;Ljava/lang/Object;)Lx7/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LU7/d;->d:Lx7/c;

    .line 20
    .line 21
    const-string v1, "2.1.2"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lx7/e;->b(Lx7/c;Ljava/lang/Object;)Lx7/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, LU7/d;->e:Lx7/c;

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lx7/e;->b(Lx7/c;Ljava/lang/Object;)Lx7/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, LU7/d;->f:Lx7/c;

    .line 34
    .line 35
    sget-object v1, LU7/z;->b:LU7/z;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lx7/e;->b(Lx7/c;Ljava/lang/Object;)Lx7/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, LU7/d;->g:Lx7/c;

    .line 41
    .line 42
    iget-object p1, p1, LU7/b;->b:LU7/a;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Lx7/e;->b(Lx7/c;Ljava/lang/Object;)Lx7/e;

    .line 45
    .line 46
    .line 47
    return-void
.end method
