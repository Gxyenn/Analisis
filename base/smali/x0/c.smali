.class public abstract Lx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Ll1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll1/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ll1/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx0/c;->a:Ll1/d;

    .line 9
    .line 10
    return-void
.end method
