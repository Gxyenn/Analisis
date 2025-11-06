.class public final LN5/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final c:LN5/g;


# instance fields
.field public final a:LY1/A;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY1/A;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY1/A;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LN5/g;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LN5/g;-><init>(LY1/A;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, LN5/g;->c:LN5/g;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LY1/A;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/g;->a:LY1/A;

    .line 5
    .line 6
    iput-object p2, p0, LN5/g;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
