.class public abstract Lu/J;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lu/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/J;->a:Lu/A;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lu/A;
    .locals 1

    .line 1
    new-instance v0, Lu/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
