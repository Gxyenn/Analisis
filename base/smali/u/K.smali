.class public abstract Lu/K;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lu/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lu/K;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lu/B;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lu/B;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lu/K;->b:Lu/B;

    .line 12
    .line 13
    return-void
.end method
