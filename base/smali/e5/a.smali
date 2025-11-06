.class public final Le5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Le5/g;

.field public final b:Ljava/util/List;

.field public final c:Le5/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le5/g;Ljava/util/List;Le5/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/a;->a:Le5/g;

    .line 5
    .line 6
    iput-object p2, p0, Le5/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Le5/a;->c:Le5/b;

    .line 9
    .line 10
    iput-object p4, p0, Le5/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
