.class public final Lx/h0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# static fields
.field public static final a:Lx/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/h0;->a:Lx/h0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm0/t;

    .line 2
    .line 3
    sget-object v1, Lx/Y;->c:Lx/Y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm0/t;-><init>(Lab/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lm0/t;->d()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
